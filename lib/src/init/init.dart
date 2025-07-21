part of init;

Future<GetIt> init() async {
  final String configJson = await rootBundle.loadString(
    'assets/config/application_config.json',
  );
  final AppConfig config = AppConfig.fromJson(
    await jsonDecode(configJson) as Map<String, dynamic>,
  );

  final BaseOptions options = BaseOptions(
    baseUrl: config.baseUrl,
    contentType: Headers.jsonContentType,
    sendTimeout: const Duration(seconds: 15),
    receiveTimeout: const Duration(seconds: 15),
    connectTimeout: const Duration(seconds: 15),
  );

  final Dio dio = Dio(options);

  final GetIt getIt = await initInjection(dio);

  final Store<AppState> store = Store<AppState>(
    initReducer,
    initialState: AppState(config: config),
    middleware: <Middleware<AppState>>[
      (_, dynamic action, NextDispatcher next) {
        if (action is AppAction) {
          getIt.get<StreamController<AppAction>>().add(action);
        }
        next(action);
      },
      EpicMiddleware<AppState>(getIt.get<AppEpics>().call).call,
      ...getIt.get<AppMiddleware>().middleware,
    ],
  )..dispatch(const InitializeApp.start());

  return getIt..registerSingleton(store);
}

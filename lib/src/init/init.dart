part of init;

Future<GetIt> init() async {
  final BaseOptions options = BaseOptions(
    baseUrl: 'https://yts.mx',
    contentType: Headers.jsonContentType,
    sendTimeout: const Duration(seconds: 15),
    receiveTimeout: const Duration(seconds: 15),
    connectTimeout: const Duration(seconds: 15),
  );

  final Dio dio = Dio(options);

  final GetIt getIt = await initInjection(dio);

  final Store<AppState> store = Store<AppState>(
    initReducer,
    initialState: AppState(),
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

part of init;

void _initHive(String directoryPath) {
  Hive
    ..init(path.join(directoryPath, 'hive'))
    ..registerAdapter(const MovieDetailAdapter(1));
}

Future<GetIt> initInjection(Dio dio) async {
  final StreamController<AppAction> actions =
      StreamController<AppAction>.broadcast();

  final Connectivity connectivity = Connectivity();

  final Directory appDir = await getApplicationSupportDirectory();

  _initHive(appDir.path);

  final Box<MovieDetailModel> favoritesBox =
      await Hive.openBox<MovieDetailModel>('favorites');

  final GetIt getIt = GetIt.instance
    ..registerSingleton(dio)
    ..registerSingleton(actions)
    ..registerSingleton(favoritesBox)
    ..registerSingleton(connectivity)
    ..registerSingleton(appTheme);

  configureDependencies(getIt);

  getIt.get<Dio>().interceptors.add(
    getIt.get<SecuritiesExceptionInterceptor>(),
  );

  return getIt;
}

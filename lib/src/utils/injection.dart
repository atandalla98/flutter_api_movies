part of utils;

@InjectableInit(
  ignoreUnregisteredTypes: <Type>[Dio, Box<MovieDetailModel>, Connectivity],
)
void configureDependencies(GetIt getIt) => getIt.init();

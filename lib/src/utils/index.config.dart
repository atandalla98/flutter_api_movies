// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:connectivity_plus/connectivity_plus.dart' as _i895;
import 'package:dio/dio.dart' as _i361;
import 'package:flutter_api_movies/src/data/index.dart' as _i1021;
import 'package:flutter_api_movies/src/epics/index.dart' as _i985;
import 'package:flutter_api_movies/src/middlewares/index.dart' as _i612;
import 'package:flutter_api_movies/src/models/index.dart' as _i553;
import 'package:get_it/get_it.dart' as _i174;
import 'package:hive_ce/hive.dart' as _i738;
import 'package:injectable/injectable.dart' as _i526;

extension GetItInjectableX on _i174.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(this, environment, environmentFilter);
    gh.singleton<_i1021.SecuritiesExceptionInterceptor>(
      () => _i1021.SecuritiesExceptionInterceptor(),
    );
    gh.factory<_i1021.MovieService>(() => _i1021.MovieService(gh<_i361.Dio>()));
    gh.factory<_i1021.MovieHiveCache>(
      () => _i1021.MovieHiveCache(gh<_i738.Box<_i553.MovieDetailModel>>()),
    );
    gh.factory<_i1021.ConnectivityService>(
      () => _i1021.ConnectivityService(connectivity: gh<_i895.Connectivity>()),
    );
    gh.factory<_i1021.MoviesApi>(
      () => _i1021.MoviesApi(movieService: gh<_i1021.MovieService>()),
    );
    gh.factory<_i612.FavoriteMoviesMiddleware>(
      () => _i612.FavoriteMoviesMiddleware(cache: gh<_i1021.MovieHiveCache>()),
    );
    gh.factory<_i985.MovieEpics>(
      () => _i985.MovieEpics(api: gh<_i1021.MoviesApi>()),
    );
    gh.factory<_i985.AppEpics>(
      () => _i985.AppEpics(
        movieEpics: gh<_i985.MovieEpics>(),
        connectivityService: gh<_i1021.ConnectivityService>(),
      ),
    );
    gh.factory<_i612.AppMiddleware>(
      () => _i612.AppMiddleware(
        favoriteMovies: gh<_i612.FavoriteMoviesMiddleware>(),
      ),
    );
    return this;
  }
}

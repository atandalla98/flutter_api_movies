part of middlewares;

@injectable
class FavoriteMoviesMiddleware {
  const FavoriteMoviesMiddleware({required MovieHiveCache cache})
    : _cache = cache;

  final MovieHiveCache _cache;

  List<Middleware<AppState>> get middleware {
    return <Middleware<AppState>>[
      TypedMiddleware<AppState, CreateFavoriteMovie>(_saveFavorites).call,
      TypedMiddleware<AppState, DeleteFavoriteMovie>(_saveFavorites).call,
      TypedMiddleware<AppState, ListFavoriteMovies>(_loadFavorites).call,
      TypedMiddleware<AppState, ClearFavoriteMovies>(_clearFavorites).call,
    ];
  }

  Future<void> _saveFavorites(
    Store<AppState> store,
    dynamic action,
    NextDispatcher next,
  ) async {
    next(action);

    await _cache.saveMovies(store.state.favoriteMovies.favorites.toList());
  }

  Future<void> _loadFavorites(
    Store<AppState> store,
    ListFavoriteMovies action,
    NextDispatcher next,
  ) async {
    next(action);
    final movies = await _cache.loadMovies();
    store.dispatch(SyncFavoriteMovies(movies));
  }

  Future<void> _clearFavorites(
    Store<AppState> store,
    ClearFavoriteMovies action,
    NextDispatcher next,
  ) async {
    await _cache.clearMovies();
    store.dispatch(const SyncFavoriteMovies([]));
    next(action);
  }
}

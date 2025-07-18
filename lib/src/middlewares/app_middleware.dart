part of middlewares;

@injectable
class AppMiddleware {
  const AppMiddleware({required FavoriteMoviesMiddleware favoriteMovies})
    : _favoriteMovies = favoriteMovies;

  final FavoriteMoviesMiddleware _favoriteMovies;

  List<Middleware<AppState>> get middleware {
    return <Middleware<AppState>>[
      TypedMiddleware<AppState, ErrorAction>(_handleError).call,
      ..._favoriteMovies.middleware,
    ];
  }

  void _handleError(
    Store<AppState> store,
    ErrorAction action,
    NextDispatcher next,
  ) {
    if (action.error is DioException) {
      final DioException dioException = action.error as DioException;

      if (dioException.error is SecuritiesException) {
        final SecuritiesException securitiesException =
            dioException.error! as SecuritiesException;

        store.dispatch(SetServerError(securitiesException));
      }
    }

    next(action);
  }
}

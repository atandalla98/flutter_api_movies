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
    print('Error 1: ${action.error}');
    if (action.error is DioException) {
      print('Error 2: ${action.error}');
      final DioException dioException = action.error as DioException;
      final SecuritiesException securitiesException =
          dioException.error! as SecuritiesException;

      // if (securitiesException.statusCode == 401) {
      //   if (action is LoginError) {
      //     final String response = securitiesException.data as String;
      //     if (response.contains('email/')) {
      //       next(action);
      //       return;
      //     }
      //   } else {
      //     store.dispatch(const Logout.start());
      //   }
      // }

      if (securitiesException.statusCode == 400 &&
          securitiesException.data != null &&
          securitiesException.statusCode == 404) {
        next(action);
        return;
      }

      store.dispatch(SetServerError(securitiesException));
    }

    next(action);
  }
}

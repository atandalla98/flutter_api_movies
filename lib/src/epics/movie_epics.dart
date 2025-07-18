part of epics;

@injectable
class MovieEpics implements EpicClass<AppState> {
  const MovieEpics({required MoviesApi api}) : _api = api;

  final MoviesApi _api;

  @override
  Stream<dynamic> call(Stream<dynamic> actions, EpicStore<AppState> store) {
    return combineEpics<AppState>(<Epic<AppState>>[
      TypedEpic<AppState, GetMoviesAction>(_getMovies).call,

      TypedEpic<AppState, GetMovieDetailsStart>(_getMovieDetails).call,

      TypedEpic<AppState, GetMovieSuggestionsStart>(_getMovieSuggestions).call,

      TypedEpic<AppState, GetMovieCastStart>(_getMovieCast).call,
    ])(actions, store);
  }


  Stream<AppAction> _getMovies(
    Stream<GetMoviesAction> actions,
    EpicStore<AppState> store,
  ) {
    return actions.flatMap((GetMoviesAction action) {
      return Stream<void>.value(null)
          .asyncMap((_) {
            final int? page = action is GetMoviesMore ? action.page : null;
            final String genre = action.genre;
            final String queryTerm = action.queryTerm;
            return _api.getMovies(
              page: page,
              genre: genre.isNotEmpty ? genre : null,
              queryTerm: queryTerm.isNotEmpty ? queryTerm : null,
            );
          })
          .expand((PaginatedResponse<MovieModel> response) {
            return <AppAction>[
              GetMovies.successful(
                response.data,
                refresh: action.refresh,
                pendingId: action.pendingId,
              ),
              SetMoviePage(
                Page(
                  page: response.page,
                  size: response.size,
                  totalCount: response.totalCount,
                ),
              ),
            ];
          })
          .onErrorReturnWith((error, stack) {
            return GetMovies.error(error, stack, pendingId: action.pendingId);
          });
    });
  }

  Stream<AppAction> _getMovieDetails(
    Stream<GetMovieDetailsStart> actions,
    EpicStore<AppState> store,
  ) {
    return actions.flatMap((action) {
      return Stream<void>.value(null)
          .asyncMap((_) => _api.getMovieById(action.movieId))
          .expand((response) {
            final movie = response.data.movie;
            return [
              GetMovieDetails.successful(movie),

              MovieSuggestionsLoadingAction(),
              GetMovieSuggestions.start(movieId: action.movieId),
              
              MovieCastLoadingAction(),
              GetMovieCast.start(movieId: action.movieId),
            ];
          })
          .onErrorReturnWith((error, stack) {
            return GetMovieDetailsError(error, stack);
          });
    });
  }

  Stream<AppAction> _getMovieSuggestions(
    Stream<GetMovieSuggestionsStart> actions,
    EpicStore<AppState> store,
  ) {
    return actions.flatMap((action) {
      return Stream<void>.value(null)
          .asyncMap((_) => _api.getSuggestions(action.movieId))
          .expand(
            (res) => [
              MovieSuggestionsLoadingAction(),
              GetMovieSuggestionsSuccessful(res.data.movies),
            ],
          )
          .onErrorReturnWith((e, st) => GetMovieSuggestionsError(e, st));
    });
  }

  Stream<AppAction> _getMovieCast(
    Stream<GetMovieCastStart> actions,
    EpicStore<AppState> store,
  ) {
    return actions.flatMap((action) {
      return Stream<void>.value(null)
          .asyncMap((_) => _api.getMovieCast(action.movieId))
          .expand(
            (res) => [
              MovieCastLoadingAction(),
              GetMovieCastSuccessful(res, pendingId: action.pendingId),
            ],
          )
          .onErrorReturnWith(
            (e, st) => GetMovieCastError(e, st, pendingId: action.pendingId),
          );
    });
  }
}

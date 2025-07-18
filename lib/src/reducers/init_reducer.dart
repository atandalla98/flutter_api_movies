part of reducers;

AppState initReducer(AppState state, dynamic action) {
  final AppState newState = appReducer(state, action);
  return newState.copyWith(
    movieState: movieReducer(state.movieState, action),
    movieDetailState: movieDetailReducer(state.movieDetailState, action),
    movieCastState: movieCastReducer(state.movieCastState, action),
    movieSuggestionState: movieSuggestionReducer(
      state.movieSuggestionState,
      action,
    ),
    favoriteMovies: favoriteMovieReducer(state.favoriteMovies, action),
    system: systemReducer(newState.system, action),
  );
}

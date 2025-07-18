part of movie_reducer;


final Reducer<MovieDetailState> movieDetailReducer = combineReducers<MovieDetailState>([
  TypedReducer<MovieDetailState, GetMovieDetailsStart>(_onDetailsStart),
  TypedReducer<MovieDetailState, GetMovieDetailsSuccessful>(_onDetailsSuccess),
  TypedReducer<MovieDetailState, GetMovieDetailsError>(_onDetailsError),
]);


MovieDetailState _onDetailsStart(
  MovieDetailState state,
  GetMovieDetailsStart action,
) {
  return state.copyWith(
    isLoading: true,
    hasError: false,
    movie: null, // Clean movies cache while  load a new movie
  );
}

MovieDetailState _onDetailsSuccess(
  MovieDetailState state,
  GetMovieDetailsSuccessful action,
) {
  return state.copyWith(
    movie: action.movie,
    isLoading: false,
    hasError: false,
  );
}

MovieDetailState _onDetailsError(
  MovieDetailState state,
  GetMovieDetailsError action,
) {
  return state.copyWith(
    movie: null,
    isLoading: false,
    hasError: true,
  );
}

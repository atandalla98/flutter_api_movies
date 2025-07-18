part of movie_reducer;

final Reducer<MovieCastState> movieCastReducer = combineReducers<MovieCastState>([
  TypedReducer<MovieCastState, MovieCastLoadingAction>(_onCastLoading),
  TypedReducer<MovieCastState, GetMovieCastSuccessful>(_onCastSuccess),
  TypedReducer<MovieCastState, GetMovieCastError>(_onCastError),
]);

MovieCastState _onCastLoading(
  MovieCastState state,
  MovieCastLoadingAction action,
) =>
    state.copyWith(
      isLoading: true,
      hasError: false,
    );

MovieCastState _onCastSuccess(
  MovieCastState state,
  GetMovieCastSuccessful action,
) =>
    state.copyWith(
      cast: action.cast,
      isLoading: false,
      hasError: false,
    );

MovieCastState _onCastError(
  MovieCastState state,
  GetMovieCastError action,
) =>
    state.copyWith(
      isLoading: false,
      hasError: true,
    );

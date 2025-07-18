part of movie_reducer;

final Reducer<MovieSuggestionState> movieSuggestionReducer = combineReducers<MovieSuggestionState>([
  TypedReducer<MovieSuggestionState, MovieSuggestionsLoadingAction>(_onSuggestionsLoading),
  TypedReducer<MovieSuggestionState, GetMovieSuggestionsSuccessful>(_onSuggestionsSuccess),
  TypedReducer<MovieSuggestionState, GetMovieSuggestionsError>(_onSuggestionsError),

]);


MovieSuggestionState _onSuggestionsLoading(
  MovieSuggestionState state,
  MovieSuggestionsLoadingAction action,
) =>
    state.copyWith(
      isLoading: true,
      hasError: false,
    );

MovieSuggestionState _onSuggestionsSuccess(
  MovieSuggestionState state,
  GetMovieSuggestionsSuccessful action,
) =>
    state.copyWith(
      movies: action.movies,
      isLoading: false,
      hasError: false,
    );

MovieSuggestionState _onSuggestionsError(
  MovieSuggestionState state,
  GetMovieSuggestionsError action,
) =>
    state.copyWith(
      isLoading: false,
      hasError: true,
    );

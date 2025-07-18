part of models;

@freezed
abstract class MovieSuggestionState with _$MovieSuggestionState {
  const factory MovieSuggestionState({
    @Default([]) List<MovieSuggestionModel> movies,
    @Default(false) bool isLoading,
    @Default(false) bool hasError,
  }) = MovieSuggestionState$;
}

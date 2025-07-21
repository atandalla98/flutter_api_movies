part of models;

@freezed
abstract class AppState with _$AppState {
  const factory AppState({
    required AppConfig config,
    MainTab? mainTab,
    SecuritiesException? serverError,
    @Default(MovieState()) MovieState movieState,
    @Default(MovieDetailState()) MovieDetailState movieDetailState,
    @Default(MovieSuggestionState()) MovieSuggestionState movieSuggestionState,
    @Default(MovieCastState()) MovieCastState movieCastState,
    @Default(FavoriteMovieState()) FavoriteMovieState favoriteMovies,
    @Default(<String>{}) Set<String> pending,
    @Default(SystemState()) SystemState system,
  }) = AppState$;
}

part of models;

@freezed
abstract class MovieState with _$MovieState {
  const factory MovieState({
    @Default(Page()) Page page,
    @Default(<MovieModel>{}) Set<MovieModel> movies,
    MovieModel? selectedMovie,
    @Default('') String selectedGenre,
    @Default('') String searchQuery,
  }) = MovieState$;
}

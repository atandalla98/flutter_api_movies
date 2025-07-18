
part of models;

@freezed
abstract class MovieDetailState with _$MovieDetailState {
  const factory MovieDetailState({
    MovieDetailModel? movie,
    @Default(false) bool isLoading,
    @Default(false) bool hasError,
  }) = MovieDetailState$;
}

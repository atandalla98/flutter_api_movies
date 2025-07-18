part of models;

@freezed
abstract class MovieCastState with _$MovieCastState {
  const factory MovieCastState({
    @Default([]) List<MovieCastModel> cast,
    @Default(false) bool isLoading,
    @Default(false) bool hasError,
  }) = MovieCastState$;
}

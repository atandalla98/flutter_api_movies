
part of models;

@freezed
abstract class FavoriteMovieState with _$FavoriteMovieState {
  const factory FavoriteMovieState({
    @Default(<MovieDetailModel>{}) Set<MovieDetailModel> favorites,
  }) = _FavoriteMovieState;
}
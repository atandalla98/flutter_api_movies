part of actions;

@freezed
abstract class CreateFavoriteMovie
    with _$CreateFavoriteMovie
    implements AppAction {
  const factory CreateFavoriteMovie(MovieDetailModel movie) =
      CreateFavoriteMovie$;
}

@freezed
abstract class DeleteFavoriteMovie
    with _$DeleteFavoriteMovie
    implements AppAction {
  const factory DeleteFavoriteMovie(int movieId) = DeleteFavoriteMovie$;
}

@freezed
abstract class ListFavoriteMovies
    with _$ListFavoriteMovies
    implements AppAction {
  const factory ListFavoriteMovies() = ListFavoriteMovies$;
}

@freezed
abstract class SyncFavoriteMovies
    with _$SyncFavoriteMovies
    implements AppAction {
  const factory SyncFavoriteMovies(List<MovieDetailModel> movies) =
      SyncFavoriteMovies$;
}

@freezed
abstract class ClearFavoriteMovies
    with _$ClearFavoriteMovies
    implements AppAction {
  const factory ClearFavoriteMovies() = ClearFavoriteMovies$;
}

part of movie_reducer;

final Reducer<FavoriteMovieState> favoriteMovieReducer =
    combineReducers<FavoriteMovieState>([
      TypedReducer<FavoriteMovieState, CreateFavoriteMovie>(_createFavorite),
      TypedReducer<FavoriteMovieState, DeleteFavoriteMovie>(_deleteFavorite),
      TypedReducer<FavoriteMovieState, SyncFavoriteMovies>(_syncFavorites),
    ]);

FavoriteMovieState _createFavorite(
  FavoriteMovieState state,
  CreateFavoriteMovie action,
) {
  return state.copyWith(favorites: {...state.favorites, action.movie});
}

FavoriteMovieState _deleteFavorite(
  FavoriteMovieState state,
  DeleteFavoriteMovie action,
) {
  return state.copyWith(
    favorites: state.favorites.where((m) => m.id != action.movieId).toSet(),
  );
}

FavoriteMovieState _syncFavorites(
  FavoriteMovieState state,
  SyncFavoriteMovies action,
) {
  return state.copyWith(favorites: {...action.movies});
}

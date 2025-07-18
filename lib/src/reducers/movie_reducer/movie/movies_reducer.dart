part of movie_reducer;

//Modify the app state.
Reducer<MovieState> movieReducer = combineReducers(<Reducer<MovieState>>[
  TypedReducer<MovieState, SetMoviePage>(_setMoviePage),
  TypedReducer<MovieState, GetMoviesSuccessful>(_getMovies),
  TypedReducer<MovieState, SetSelectedGenre>(_setSelectedGenre),
  TypedReducer<MovieState, SetSearchQuery>(_setSearchQuery),
]);

MovieState _setMoviePage(MovieState state, SetMoviePage action) {
  return state.copyWith(page: action.page);
}

MovieState _setSelectedGenre(MovieState state, SetSelectedGenre action) {
  return state.copyWith(selectedGenre: action.genre);
}

MovieState _setSearchQuery(MovieState state, SetSearchQuery action) {
  return state.copyWith(searchQuery: action.query);
}

MovieState _getMovies(MovieState state, GetMoviesSuccessful action) {
  return state.copyWith(
    movies: action.refresh
        ? action.movies.toSet()
        : <MovieModel>{...state.movies, ...action.movies},
  );
}

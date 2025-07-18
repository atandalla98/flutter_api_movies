part of containers;
class MoviesContainer extends StatelessWidget {
  const MoviesContainer({
    super.key,
    required this.builder,
    this.genre = '',
    this.query = '',
  });

  final ViewModelBuilder<MoviesViewModel> builder;
  final String genre;
  final String query;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, MoviesViewModel>(
      converter: (Store<AppState> store) {
        final Set<String> pending = store.state.pending;
        final MovieState moviesState = store.state.movieState;

        return MoviesViewModel(
          movies: moviesState.movies,
          isLoading: pending.contains(GetMovies.pendingKey),
          isLoadingMore: pending.contains(GetMovies.pendingKeyMore),
          genre: moviesState.selectedGenre,
          query: moviesState.searchQuery,
          loadMore: () {
            final int page = moviesState.page.page + 1;
            final int totalCount = moviesState.page.totalCount;
            final Set<MovieModel> movies = moviesState.movies;
            final bool isLoading = pending.contains(GetMovies.pendingKey) ||
                pending.contains(GetMovies.pendingKeyMore);

            if (isLoading || movies.length == totalCount) return;

            context.dispatch(GetMovies.more(page: page, genre: genre, queryTerm: query));
          },
        );
      },
      builder: builder,
      distinct: true,
    );
  }
}

@freezed
abstract class MoviesViewModel with _$MoviesViewModel {
  const factory MoviesViewModel({
    required Set<MovieModel> movies,
    required bool isLoading,
    required VoidCallback loadMore,
    @Default(false) bool isLoadingMore,
    @Default('') String genre, 
    @Default('') String query,
    
  }) = _MoviesViewModel;
}

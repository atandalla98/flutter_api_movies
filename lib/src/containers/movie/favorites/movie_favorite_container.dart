

part of containers;

class FavoriteMoviesContainer extends StatelessWidget {
  const FavoriteMoviesContainer({super.key, required this.builder});

  final ViewModelBuilder<Set<MovieDetailModel>> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, Set<MovieDetailModel>>(
      distinct: true,
      converter: (store) => store.state.favoriteMovies.favorites,
      builder: builder,
    );
  }
}

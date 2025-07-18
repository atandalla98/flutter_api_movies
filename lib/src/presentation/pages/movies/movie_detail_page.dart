part of presentation;

class MovieDetailsPage extends StatelessWidget {
  const MovieDetailsPage({super.key, required this.movieId});

  final int movieId;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Details'),

        actions: [
          MovieDetailContainer(
            movieId: movieId,
            builder: (context, viewModel) {
              return FavoriteMoviesContainer(
                builder: (context, favorites) {
                  final isFavorite = favorites.any((m) => m.id == movieId);
                  return IconButton(
                    icon: Icon(
                      isFavorite ? Icons.star : Icons.star_border,
                      color: isFavorite ? Colors.amber : Colors.white,
                    ),
                    onPressed: () {
                      if (isFavorite) {
                        context.dispatch(DeleteFavoriteMovie(movieId));
                      } else if (viewModel.movie != null) {
                        context.dispatch(CreateFavoriteMovie(viewModel.movie!));
                      }
                    },
                  );
                },
              );
            },
          ),
        ],
      ),

      body: MovieDetailContainer(
        movieId: movieId,
        builder: (ctx, viewModel) {
          // Initial Loading
          if (!viewModel.isLoading &&
              viewModel.movie == null &&
              !viewModel.hasError) {
            viewModel.loadDetail();
          }

          if (viewModel.isLoading) {
            return const Center(child: CircularProgressIndicator());
          }

          if (viewModel.hasError) {
            return Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text('Error loading movie detail'),
                  const SizedBox(height: 12),
                  ElevatedButton(
                    onPressed: viewModel.loadDetail,
                    child: const Text('Retry'),
                  ),
                ],
              ),
            );
          }

          final movie = viewModel.movie;
          if (movie == null) {
            return const Center(child: Text('No movie selected'));
          }

          return SingleChildScrollView(
            padding: const EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Hero(
                  tag: 'movie_${movie.id}',
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Image.network(
                      movie.largeCoverImage,
                      width: double.infinity,
                      height: 300,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),

                const SizedBox(height: 16),
                Text(
                  movie.title,
                  style: Theme.of(context).textTheme.headlineMedium,
                ),
                const SizedBox(height: 8),
                Text(
                  '${movie.year} · ⭐ ${movie.rating}',
                  style: TextStyle(color: Colors.grey[600]),
                ),

                const SizedBox(height: 16),
                MovieCastCarrousel(movieId: movie.id),
                const SizedBox(height: 16),
                Text(movie.descriptionFull ?? ''),

                MovieSuggestionsCarrousel(movieId: movie.id),
              ],
            ),
          );
        },
      ),
    );
  }
}

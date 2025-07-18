part of presentation;

class FavoritesMoviesPage extends StatelessWidget {
  const FavoritesMoviesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('⭐ Favorites')),
      body: FavoriteMoviesContainer(
        builder: (context, favorites) {
          if (favorites.isEmpty) {
            return const Center(child: Text('No favorite movies yet.'));
          }

          return ListView.builder(
            padding: const EdgeInsets.all(12),
            itemCount: favorites.length,
            itemBuilder: (context, index) {
              final movie = favorites.elementAt(index);
              return ListTile(
                leading: Image.network(
                  movie.smallCoverImage,
                  width: 50,
                  height: 50,
                  fit: BoxFit.cover,
                ),
                title: Text(movie.title),
                subtitle: Text('${movie.year} · ⭐ ${movie.rating}'),
                trailing: IconButton(
                  icon: const Icon(Icons.delete_outline),
                  onPressed: () {
                    StoreProvider.of<AppState>(
                      context,
                    ).dispatch(DeleteFavoriteMovie(movie.id));
                  },
                ),
                onTap: () {
                  context.dispatch(GetMovieDetails.start(movieId: movie.id));
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (_) => MovieDetailsPage(movieId: movie.id),
                    ),
                  );
                },
              );
            },
          );
        },
      ),
    );
  }
}

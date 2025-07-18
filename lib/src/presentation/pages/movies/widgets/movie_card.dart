part of presentation;

class MovieCard extends StatelessWidget {
  const MovieCard({required this.movie});

  final MovieModel movie;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        context.dispatch(GetMovieDetails.start(movieId: movie.id));
        Navigator.of(
          context,
        ).pushNamed(AppRoutes.movieDetail, arguments: movie.id);
      },

      child: Card(
        elevation: 4,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
        clipBehavior: Clip.antiAlias,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Hero(
              tag: 'movie_${movie.id}',
              child: Image.network(
                movie.mediumCoverImage,
                height: 200,
                width: double.infinity,
                fit: BoxFit.cover,
                errorBuilder: (_, __, ___) =>
                    Image.network(kDefaultCoverImage, fit: BoxFit.cover),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8),
              child: Text(
                movie.title,
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
                style: const TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 14,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8),
              child: Text(
                '${movie.year} · ⭐ ${movie.rating}',
                style: TextStyle(fontSize: 12, color: Colors.grey[700]),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

part of data;

@injectable
class MovieHiveCache {
  final Box<MovieDetailModel> box;

  MovieHiveCache(this.box);

Future<void> saveMovies(List<MovieDetailModel> movies) async {
    final currentIds = box.keys.toSet();
    final newIds = movies.map((m) => m.id).toSet();

    // Delete the ones that are not in the new list
    final toDelete = currentIds.difference(newIds);
    await box.deleteAll(toDelete);

    // Add the new ones
    for (final movie in movies) {
      await box.put(movie.id, movie);
    }
  }

  Future<List<MovieDetailModel>> loadMovies() async {
    return box.values.toList();
  }

  Future<void> clearMovies() async {
    await box.clear();
  }
}



part of data;

@injectable
class MoviesApi {
  const MoviesApi({required MovieService movieService})
    : _movieService = movieService;

  final MovieService _movieService;

  Future<PaginatedResponse<MovieModel>> getMovies({
    int? page,
    int? limit,
    String orderBy = 'asc',
    String? genre,
    String? queryTerm,
  }) async {
    final wrapper = await _movieService.getMovies(
      page: page ?? Constants.kDefaultPageNumber,
      limit: limit ?? Constants.kDefaultPageSize,
      orderBy: orderBy,
      genre: genre,
      queryTerm: queryTerm,
    );

    return wrapper.data;
  }

  Future<MovieDetailResponseModel> getMovieById(int movieId) {
    return _movieService.getMovieDetails(movieId: movieId);
  }

  Future<MovieSuggestionResponseModel> getSuggestions(int movieId) {
    return _movieService.getMovieSuggestions(movieId: movieId);
  }

  Future<List<MovieCastModel>> getMovieCast(int movieId) async {
    final response = await _movieService.getMovieCast(movieId: movieId);
    return response.cast;
  }
}

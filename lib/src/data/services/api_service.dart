part of data;

@injectable
@RestApi()
abstract class MovieService {
  @factoryMethod
  factory MovieService(Dio dio) = _MovieService;

  @GET(ApiUrls.listMovies)
  Future<PaginatedMovieWrapper> getMovies({
    @Query('page') int? page,
    @Query('limit') int limit = 20,
    @Query('order_by') String orderBy = 'asc',
    @Query('genre') String? genre,
    @Query('query_term') String? queryTerm,
  });

  @GET(ApiUrls.movieDetails)
  Future<MovieDetailResponseModel> getMovieDetails({
    @Query('movie_id') required int movieId,
  });

  @GET(ApiUrls.movieSuggestions)
  Future<MovieSuggestionResponseModel> getMovieSuggestions({
    @Query('movie_id') required int movieId,
  });

  @GET(ApiUrls.movieDetails)
  Future<MovieCastResponse> getMovieCast({
    @Query('movie_id') required int movieId,
    @Query('with_cast') bool withCast = true,
  });
}

class MovieCastResponse {
  final List<MovieCastModel> cast;

  MovieCastResponse({required this.cast});

  factory MovieCastResponse.fromJson(Map<String, dynamic> json) {
    final movie = json['data']?['movie'] ?? {};
    final castJson = movie['cast'] as List<dynamic>? ?? [];

    final cast = castJson
        .map((e) => MovieCastModel.fromJson(e as Map<String, dynamic>))
        .toList();

    return MovieCastResponse(cast: cast);
  }
}

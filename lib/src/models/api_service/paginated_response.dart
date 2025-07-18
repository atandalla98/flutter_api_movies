part of models;

@Freezed(genericArgumentFactories: true)
sealed class PaginatedResponse<T> with _$PaginatedResponse<T> {
  const factory PaginatedResponse({
    required List<T> data,
    @JsonKey(name: 'page_number') @Default(0) int page,
    @JsonKey(name: 'limit') @Default(0) int size,
    @JsonKey(name: 'movie_count') @Default(0) int totalCount,
  }) = PaginatedResponse$<T>;

  factory PaginatedResponse.fromJson(Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$PaginatedResponseFromJson(json, fromJsonT);
}



class PaginatedMovieWrapper {
  final PaginatedResponse<MovieModel> data;

  PaginatedMovieWrapper({required this.data});

  factory PaginatedMovieWrapper.fromJson(Map<String, dynamic> json) {
    final inner = json['data'] ?? {};

    return PaginatedMovieWrapper(
      data: PaginatedResponse<MovieModel>.fromJson(
        {
          'data': inner['movies'] ?? [],
          'page_number': inner['page_number'] ?? 0,
          'limit': inner['limit'] ?? 20,
          'movie_count': inner['movie_count'] ?? 0,
        },
        (json) => MovieModel.fromJson(json as Map<String, dynamic>),
      ),
    );
  }
}

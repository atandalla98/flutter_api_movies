part of models;
@freezed
abstract class MoviePageDataModel with _$MoviePageDataModel {
  const factory MoviePageDataModel({
    @JsonKey(name: 'movie_count') required int movieCount,
    required int limit,
    @JsonKey(name: 'page_number') required int pageNumber,
    @JsonKey(name: 'movies') List<MovieModel>? movies, // nullable
  }) = MoviePageDataModel$;

  factory MoviePageDataModel.fromJson(Map<dynamic, dynamic> json) =>
      _$MoviePageDataModelFromJson(Map<String, dynamic>.from(json));
}
part of models;

@freezed
abstract class MovieSuggestionDataModel with _$MovieSuggestionDataModel {
  const factory MovieSuggestionDataModel({
    @JsonKey(name: 'movie_count') required int movieCount,
    required List<MovieSuggestionModel> movies,
  }) = MovieSuggestionDataModel$;

  factory MovieSuggestionDataModel.fromJson(Map<String, dynamic> json) =>
      _$MovieSuggestionDataModelFromJson(json);
}

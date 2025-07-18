part of models;

@freezed
abstract class MovieSuggestionResponseModel with _$MovieSuggestionResponseModel {
  const factory MovieSuggestionResponseModel({
    required String status,
    @JsonKey(name: 'status_message') required String statusMessage,
    required MovieSuggestionDataModel data,
  }) = MovieSuggestionResponseModel$;

  factory MovieSuggestionResponseModel.fromJson(Map<String, dynamic> json) =>
      _$MovieSuggestionResponseModelFromJson(json);
}

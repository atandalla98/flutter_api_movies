part of models;

@freezed
abstract class MovieResponseModel with _$MovieResponseModel {
  const factory MovieResponseModel({
    required String status,
    @JsonKey(name: 'status_message') required String statusMessage,
    required MoviePageDataModel data,
  }) = MovieResponseModel$;

  factory MovieResponseModel.fromJson(Map<String, dynamic> json) =>
      _$MovieResponseModelFromJson(json);
}
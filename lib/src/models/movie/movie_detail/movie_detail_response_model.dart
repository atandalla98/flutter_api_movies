

part of models;

@freezed
abstract class MovieDetailResponseModel with _$MovieDetailResponseModel {
  const factory MovieDetailResponseModel({
    required String status,
    @JsonKey(name: 'status_message') required String statusMessage,
    required MovieDetailDataModel data,
  }) = MovieDetailResponseModel$;

  factory MovieDetailResponseModel.fromJson(Map<String, dynamic> json) =>
      _$MovieDetailResponseModelFromJson(json);
}


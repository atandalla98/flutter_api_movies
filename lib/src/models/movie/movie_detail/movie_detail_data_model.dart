part of models;

@freezed
abstract class MovieDetailDataModel with _$MovieDetailDataModel {
  const factory MovieDetailDataModel({
    required MovieDetailModel movie,
  }) = MovieDetailDataModel$;

  factory MovieDetailDataModel.fromJson(Map<String, dynamic> json) =>
      _$MovieDetailDataModelFromJson(json);
}
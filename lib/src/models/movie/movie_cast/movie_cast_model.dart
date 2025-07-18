part of models;

@freezed
abstract class MovieCastModel with _$MovieCastModel {
  const factory MovieCastModel({
    String? name,
    String? characterName,
    @JsonKey(name: 'url_small_image') String? imageUrl,
    @JsonKey(name: 'imdb_code') String? imdbCode,
  }) = _MovieCastModel;

  factory MovieCastModel.fromJson(Map<String, dynamic> json) =>
      _$MovieCastModelFromJson(json);
}

part of models;

@freezed
abstract class MovieSuggestionModel with _$MovieSuggestionModel {
  const factory MovieSuggestionModel({
    required int id,
    required String url,
    @JsonKey(name: 'imdb_code') required String imdbCode,
    required String title,
    @JsonKey(name: 'title_english') required String titleEnglish,
    @JsonKey(name: 'title_long') required String titleLong,
    required String slug,
    required int year,
    required double rating,
    required int runtime,
    List<String>? genres,
    String? summary,
    @JsonKey(name: 'description_full') String? descriptionFull,
    String? synopsis,
    @JsonKey(name: 'yt_trailer_code') String? ytTrailerCode,
    required String language,
    @JsonKey(name: 'mpa_rating') String? mpaRating,
    @JsonKey(name: 'background_image', fromJson: _imageOrDefault)
        required String backgroundImage,
    @JsonKey(name: 'background_image_original', fromJson: _imageOrDefault)
        required String backgroundImageOriginal,
    @JsonKey(name: 'small_cover_image', fromJson: _imageOrDefault)
        required String smallCoverImage,
    @JsonKey(name: 'medium_cover_image', fromJson: _imageOrDefault)
        required String mediumCoverImage,
    String? state,
    @JsonKey(name: 'date_uploaded') String? dateUploaded,
    @JsonKey(name: 'date_uploaded_unix') int? dateUploadedUnix,
  }) = MovieSuggestionModel$;

  factory MovieSuggestionModel.fromJson(Map<String, dynamic> json) =>
      _$MovieSuggestionModelFromJson(json);
}

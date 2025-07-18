
part of models;

const kDefaultCoverImage = 'https://user-images.githubusercontent.com/24848110/33519396-7e56363c-d79d-11e7-969b-09782f5ccbab.png';

@freezed
abstract class MovieModel with _$MovieModel {
  const factory MovieModel({
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
    // Images
   @JsonKey(name: 'background_image', fromJson: _imageOrDefault)
    required String backgroundImage,

    @JsonKey(name: 'background_image_original', fromJson: _imageOrDefault)
    required String backgroundImageOriginal,

    @JsonKey(name: 'small_cover_image', fromJson: _imageOrDefault)
    required String smallCoverImage,

    @JsonKey(name: 'medium_cover_image', fromJson: _imageOrDefault)
    required String mediumCoverImage,

    @JsonKey(name: 'large_cover_image', fromJson: _imageOrDefault)
    required String largeCoverImage,

    String? state,
    // dates
    @JsonKey(name: 'date_uploaded') String? dateUploaded,
    @JsonKey(name: 'date_uploaded_unix') int? dateUploadedUnix,
    
  }) = MovieModel$;

  factory MovieModel.fromJson(Map<String, dynamic> json) =>
      _$MovieModelFromJson(json);
}

String _imageOrDefault(dynamic value) {
  if (value is String && value.trim().isNotEmpty) {
    return value;
  }
  return kDefaultCoverImage;
}
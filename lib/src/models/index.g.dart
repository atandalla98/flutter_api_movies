// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Page$ _$Page$FromJson(Map<String, dynamic> json) => Page$(
  page: (json['page_number'] as num?)?.toInt() ?? 0,
  size: (json['limit'] as num?)?.toInt() ?? 0,
  totalCount: (json['movie_count'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$Page$ToJson(Page$ instance) => <String, dynamic>{
  'page_number': instance.page,
  'limit': instance.size,
  'movie_count': instance.totalCount,
};

PaginatedResponse$<T> _$PaginatedResponse$FromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) => PaginatedResponse$<T>(
  data: (json['data'] as List<dynamic>).map(fromJsonT).toList(),
  page: (json['page_number'] as num?)?.toInt() ?? 0,
  size: (json['limit'] as num?)?.toInt() ?? 0,
  totalCount: (json['movie_count'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$PaginatedResponse$ToJson<T>(
  PaginatedResponse$<T> instance,
  Object? Function(T value) toJsonT,
) => <String, dynamic>{
  'data': instance.data.map(toJsonT).toList(),
  'page_number': instance.page,
  'limit': instance.size,
  'movie_count': instance.totalCount,
};

MovieModel$ _$MovieModel$FromJson(Map<String, dynamic> json) => MovieModel$(
  id: (json['id'] as num).toInt(),
  url: json['url'] as String,
  imdbCode: json['imdb_code'] as String,
  title: json['title'] as String,
  titleEnglish: json['title_english'] as String,
  titleLong: json['title_long'] as String,
  slug: json['slug'] as String,
  year: (json['year'] as num).toInt(),
  rating: (json['rating'] as num).toDouble(),
  runtime: (json['runtime'] as num).toInt(),
  genres: (json['genres'] as List<dynamic>?)?.map((e) => e as String).toList(),
  summary: json['summary'] as String?,
  descriptionFull: json['description_full'] as String?,
  synopsis: json['synopsis'] as String?,
  ytTrailerCode: json['yt_trailer_code'] as String?,
  language: json['language'] as String,
  mpaRating: json['mpa_rating'] as String?,
  backgroundImage: _imageOrDefault(json['background_image']),
  backgroundImageOriginal: _imageOrDefault(json['background_image_original']),
  smallCoverImage: _imageOrDefault(json['small_cover_image']),
  mediumCoverImage: _imageOrDefault(json['medium_cover_image']),
  largeCoverImage: _imageOrDefault(json['large_cover_image']),
  state: json['state'] as String?,
  dateUploaded: json['date_uploaded'] as String?,
  dateUploadedUnix: (json['date_uploaded_unix'] as num?)?.toInt(),
);

Map<String, dynamic> _$MovieModel$ToJson(MovieModel$ instance) =>
    <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'imdb_code': instance.imdbCode,
      'title': instance.title,
      'title_english': instance.titleEnglish,
      'title_long': instance.titleLong,
      'slug': instance.slug,
      'year': instance.year,
      'rating': instance.rating,
      'runtime': instance.runtime,
      'genres': instance.genres,
      'summary': instance.summary,
      'description_full': instance.descriptionFull,
      'synopsis': instance.synopsis,
      'yt_trailer_code': instance.ytTrailerCode,
      'language': instance.language,
      'mpa_rating': instance.mpaRating,
      'background_image': instance.backgroundImage,
      'background_image_original': instance.backgroundImageOriginal,
      'small_cover_image': instance.smallCoverImage,
      'medium_cover_image': instance.mediumCoverImage,
      'large_cover_image': instance.largeCoverImage,
      'state': instance.state,
      'date_uploaded': instance.dateUploaded,
      'date_uploaded_unix': instance.dateUploadedUnix,
    };

MoviePageDataModel$ _$MoviePageDataModel$FromJson(Map<String, dynamic> json) =>
    MoviePageDataModel$(
      movieCount: (json['movie_count'] as num).toInt(),
      limit: (json['limit'] as num).toInt(),
      pageNumber: (json['page_number'] as num).toInt(),
      movies: (json['movies'] as List<dynamic>?)
          ?.map((e) => MovieModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MoviePageDataModel$ToJson(
  MoviePageDataModel$ instance,
) => <String, dynamic>{
  'movie_count': instance.movieCount,
  'limit': instance.limit,
  'page_number': instance.pageNumber,
  'movies': instance.movies,
};

MovieResponseModel$ _$MovieResponseModel$FromJson(Map<String, dynamic> json) =>
    MovieResponseModel$(
      status: json['status'] as String,
      statusMessage: json['status_message'] as String,
      data: MoviePageDataModel.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MovieResponseModel$ToJson(
  MovieResponseModel$ instance,
) => <String, dynamic>{
  'status': instance.status,
  'status_message': instance.statusMessage,
  'data': instance.data,
};

MovieDetailModel$ _$MovieDetailModel$FromJson(
  Map<String, dynamic> json,
) => MovieDetailModel$(
  id: (json['id'] as num).toInt(),
  url: json['url'] as String,
  imdbCode: json['imdb_code'] as String,
  title: json['title'] as String,
  titleEnglish: json['title_english'] as String,
  titleLong: json['title_long'] as String,
  slug: json['slug'] as String,
  year: (json['year'] as num).toInt(),
  rating: (json['rating'] as num).toDouble(),
  runtime: (json['runtime'] as num).toInt(),
  genres: (json['genres'] as List<dynamic>?)?.map((e) => e as String).toList(),
  summary: json['summary'] as String?,
  descriptionFull: json['description_full'] as String?,
  synopsis: json['synopsis'] as String?,
  ytTrailerCode: json['yt_trailer_code'] as String?,
  language: json['language'] as String,
  mpaRating: json['mpa_rating'] as String?,
  backgroundImage: _imageOrDefault(json['background_image']),
  backgroundImageOriginal: _imageOrDefault(json['background_image_original']),
  smallCoverImage: _imageOrDefault(json['small_cover_image']),
  mediumCoverImage: _imageOrDefault(json['medium_cover_image']),
  largeCoverImage: _imageOrDefault(json['large_cover_image']),
  state: json['state'] as String?,
  dateUploaded: json['date_uploaded'] as String?,
  dateUploadedUnix: (json['date_uploaded_unix'] as num?)?.toInt(),
  likeCount: (json['like_count'] as num?)?.toInt(),
);

Map<String, dynamic> _$MovieDetailModel$ToJson(MovieDetailModel$ instance) =>
    <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'imdb_code': instance.imdbCode,
      'title': instance.title,
      'title_english': instance.titleEnglish,
      'title_long': instance.titleLong,
      'slug': instance.slug,
      'year': instance.year,
      'rating': instance.rating,
      'runtime': instance.runtime,
      'genres': instance.genres,
      'summary': instance.summary,
      'description_full': instance.descriptionFull,
      'synopsis': instance.synopsis,
      'yt_trailer_code': instance.ytTrailerCode,
      'language': instance.language,
      'mpa_rating': instance.mpaRating,
      'background_image': instance.backgroundImage,
      'background_image_original': instance.backgroundImageOriginal,
      'small_cover_image': instance.smallCoverImage,
      'medium_cover_image': instance.mediumCoverImage,
      'large_cover_image': instance.largeCoverImage,
      'state': instance.state,
      'date_uploaded': instance.dateUploaded,
      'date_uploaded_unix': instance.dateUploadedUnix,
      'like_count': instance.likeCount,
    };

MovieDetailResponseModel$ _$MovieDetailResponseModel$FromJson(
  Map<String, dynamic> json,
) => MovieDetailResponseModel$(
  status: json['status'] as String,
  statusMessage: json['status_message'] as String,
  data: MovieDetailDataModel.fromJson(json['data'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MovieDetailResponseModel$ToJson(
  MovieDetailResponseModel$ instance,
) => <String, dynamic>{
  'status': instance.status,
  'status_message': instance.statusMessage,
  'data': instance.data,
};

MovieDetailDataModel$ _$MovieDetailDataModel$FromJson(
  Map<String, dynamic> json,
) => MovieDetailDataModel$(
  movie: MovieDetailModel.fromJson(json['movie'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MovieDetailDataModel$ToJson(
  MovieDetailDataModel$ instance,
) => <String, dynamic>{'movie': instance.movie};

_MovieCastModel _$MovieCastModelFromJson(Map<String, dynamic> json) =>
    _MovieCastModel(
      name: json['name'] as String?,
      characterName: json['characterName'] as String?,
      imageUrl: json['url_small_image'] as String?,
      imdbCode: json['imdb_code'] as String?,
    );

Map<String, dynamic> _$MovieCastModelToJson(_MovieCastModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'characterName': instance.characterName,
      'url_small_image': instance.imageUrl,
      'imdb_code': instance.imdbCode,
    };

MovieSuggestionModel$ _$MovieSuggestionModel$FromJson(
  Map<String, dynamic> json,
) => MovieSuggestionModel$(
  id: (json['id'] as num).toInt(),
  url: json['url'] as String,
  imdbCode: json['imdb_code'] as String,
  title: json['title'] as String,
  titleEnglish: json['title_english'] as String,
  titleLong: json['title_long'] as String,
  slug: json['slug'] as String,
  year: (json['year'] as num).toInt(),
  rating: (json['rating'] as num).toDouble(),
  runtime: (json['runtime'] as num).toInt(),
  genres: (json['genres'] as List<dynamic>?)?.map((e) => e as String).toList(),
  summary: json['summary'] as String?,
  descriptionFull: json['description_full'] as String?,
  synopsis: json['synopsis'] as String?,
  ytTrailerCode: json['yt_trailer_code'] as String?,
  language: json['language'] as String,
  mpaRating: json['mpa_rating'] as String?,
  backgroundImage: _imageOrDefault(json['background_image']),
  backgroundImageOriginal: _imageOrDefault(json['background_image_original']),
  smallCoverImage: _imageOrDefault(json['small_cover_image']),
  mediumCoverImage: _imageOrDefault(json['medium_cover_image']),
  state: json['state'] as String?,
  dateUploaded: json['date_uploaded'] as String?,
  dateUploadedUnix: (json['date_uploaded_unix'] as num?)?.toInt(),
);

Map<String, dynamic> _$MovieSuggestionModel$ToJson(
  MovieSuggestionModel$ instance,
) => <String, dynamic>{
  'id': instance.id,
  'url': instance.url,
  'imdb_code': instance.imdbCode,
  'title': instance.title,
  'title_english': instance.titleEnglish,
  'title_long': instance.titleLong,
  'slug': instance.slug,
  'year': instance.year,
  'rating': instance.rating,
  'runtime': instance.runtime,
  'genres': instance.genres,
  'summary': instance.summary,
  'description_full': instance.descriptionFull,
  'synopsis': instance.synopsis,
  'yt_trailer_code': instance.ytTrailerCode,
  'language': instance.language,
  'mpa_rating': instance.mpaRating,
  'background_image': instance.backgroundImage,
  'background_image_original': instance.backgroundImageOriginal,
  'small_cover_image': instance.smallCoverImage,
  'medium_cover_image': instance.mediumCoverImage,
  'state': instance.state,
  'date_uploaded': instance.dateUploaded,
  'date_uploaded_unix': instance.dateUploadedUnix,
};

MovieSuggestionResponseModel$ _$MovieSuggestionResponseModel$FromJson(
  Map<String, dynamic> json,
) => MovieSuggestionResponseModel$(
  status: json['status'] as String,
  statusMessage: json['status_message'] as String,
  data: MovieSuggestionDataModel.fromJson(json['data'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MovieSuggestionResponseModel$ToJson(
  MovieSuggestionResponseModel$ instance,
) => <String, dynamic>{
  'status': instance.status,
  'status_message': instance.statusMessage,
  'data': instance.data,
};

MovieSuggestionDataModel$ _$MovieSuggestionDataModel$FromJson(
  Map<String, dynamic> json,
) => MovieSuggestionDataModel$(
  movieCount: (json['movie_count'] as num).toInt(),
  movies: (json['movies'] as List<dynamic>)
      .map((e) => MovieSuggestionModel.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$MovieSuggestionDataModel$ToJson(
  MovieSuggestionDataModel$ instance,
) => <String, dynamic>{
  'movie_count': instance.movieCount,
  'movies': instance.movies,
};

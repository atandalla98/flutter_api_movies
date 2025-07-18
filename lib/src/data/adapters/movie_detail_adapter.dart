part of data;

class MovieDetailAdapter extends TypeAdapter<MovieDetailModel> {
  @override
  final int typeId;

  const MovieDetailAdapter(this.typeId);

  @override
  MovieDetailModel read(BinaryReader reader) {
    final int id = reader.readInt();
    final String url = reader.readString();
    final String imdbCode = reader.readString();
    final String title = reader.readString();
    final String titleEnglish = reader.readString();
    final String titleLong = reader.readString();
    final String slug = reader.readString();
    final int year = reader.readInt();
    final double rating = reader.readDouble();
    final int runtime = reader.readInt();
    final List<String>? genres = reader.readList().cast<String>();
    final String? summary = reader.readString();
    final String? descriptionFull = reader.readString();
    final String? synopsis = reader.readString();
    final String? ytTrailerCode = reader.readString();
    final String language = reader.readString();
    final String? mpaRating = reader.readString();
    final String backgroundImage = reader.readString();
    final String backgroundImageOriginal = reader.readString();
    final String smallCoverImage = reader.readString();
    final String mediumCoverImage = reader.readString();
    final String largeCoverImage = reader.readString();
    final String? state = reader.readString();
    final String? dateUploaded = reader.readString();
    final int? dateUploadedUnix = reader.read() as int?;
    final int? likeCount = reader.read() as int?;

    return MovieDetailModel(
      id: id,
      url: url,
      imdbCode: imdbCode,
      title: title,
      titleEnglish: titleEnglish,
      titleLong: titleLong,
      slug: slug,
      year: year,
      rating: rating,
      runtime: runtime,
      genres: genres,
      summary: summary,
      descriptionFull: descriptionFull,
      synopsis: synopsis,
      ytTrailerCode: ytTrailerCode,
      language: language,
      mpaRating: mpaRating,
      backgroundImage: backgroundImage,
      backgroundImageOriginal: backgroundImageOriginal,
      smallCoverImage: smallCoverImage,
      mediumCoverImage: mediumCoverImage,
      largeCoverImage: largeCoverImage,
      state: state,
      dateUploaded: dateUploaded,
      dateUploadedUnix: dateUploadedUnix,
      likeCount: likeCount,
    );
  }

  @override
  void write(BinaryWriter writer, MovieDetailModel obj) {
    writer
      ..writeInt(obj.id)
      ..writeString(obj.url)
      ..writeString(obj.imdbCode)
      ..writeString(obj.title)
      ..writeString(obj.titleEnglish)
      ..writeString(obj.titleLong)
      ..writeString(obj.slug)
      ..writeInt(obj.year)
      ..writeDouble(obj.rating)
      ..writeInt(obj.runtime)
      ..writeList(obj.genres ?? [])
      ..writeString(obj.summary ?? '')
      ..writeString(obj.descriptionFull ?? '')
      ..writeString(obj.synopsis ?? '')
      ..writeString(obj.ytTrailerCode ?? '')
      ..writeString(obj.language)
      ..writeString(obj.mpaRating ?? '')
      ..writeString(obj.backgroundImage)
      ..writeString(obj.backgroundImageOriginal)
      ..writeString(obj.smallCoverImage)
      ..writeString(obj.mediumCoverImage)
      ..writeString(obj.largeCoverImage)
      ..writeString(obj.state ?? '')
      ..writeString(obj.dateUploaded ?? '')
      ..write(obj.dateUploadedUnix)
      ..write(obj.likeCount);
  }
}

part of models;

@freezed
abstract class Page with _$Page {
  const factory Page({
    @JsonKey(name: 'page_number') @Default(0) int page,
    @JsonKey(name: 'limit') @Default(0) int size,
    @JsonKey(name: 'movie_count') @Default(0) int totalCount,
  }) = Page$;

  factory Page.fromJson(Map<dynamic, dynamic> json) => _$PageFromJson(Map<String, dynamic>.from(json));
}

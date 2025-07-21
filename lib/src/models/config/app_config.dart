part of models;

@freezed
abstract class AppConfig with _$AppConfig {
  const factory AppConfig({
    @JsonKey(name: 'base_url') required String baseUrl,
    @JsonKey(name: 'main_tabs', unknownEnumValue: MainTab.unknown)
    @Default(<MainTab>[])
    List<MainTab> mainTabs,
  }) = AppConfig$;

  factory AppConfig.fromJson(Map<dynamic, dynamic> json) =>
      _$AppConfigFromJson(Map<String, dynamic>.from(json));
}

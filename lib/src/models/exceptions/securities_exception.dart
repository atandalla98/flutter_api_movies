part of models;

@freezed
abstract class SecuritiesException
    with _$SecuritiesException
    implements Exception {
  const factory SecuritiesException({
    StackTrace? stackTrace,
    dynamic data,
    int? statusCode,
    required String message,
    required String title,
  }) = SecuritiesException$;
}

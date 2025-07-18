part of actions;

@freezed
abstract class SetServerError with _$SetServerError implements AppAction {
  const factory SetServerError(SecuritiesException? error) = SetServerError$;
}

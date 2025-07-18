part of models;

@freezed
abstract class SystemState with _$SystemState {
  const factory SystemState({@Default(true) bool isConnected}) = SystemState$;
}

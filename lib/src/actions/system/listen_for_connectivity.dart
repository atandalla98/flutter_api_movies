part of actions;

@freezed 
class ListenForConnectivity with _$ListenForConnectivity implements AppAction {
   const factory ListenForConnectivity.start() = ListenForConnectivityStart;

  const factory ListenForConnectivity.done() = ListenForConnectivityDone;

  const factory ListenForConnectivity.event({required bool isConnected}) =
      OnConnectivityEvent;

  @Implements<ErrorAction>()
  const factory ListenForConnectivity.error(
      Object error, StackTrace stackTrace) = _ListenForConnectivityError;
}

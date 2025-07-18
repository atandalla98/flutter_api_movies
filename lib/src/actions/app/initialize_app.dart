part of actions;

const String _kInitializeAppPendingId = 'InitializeApp';

@freezed
abstract class InitializeApp with _$InitializeApp implements AppAction {
  @Implements<ActionStart>()
  const factory InitializeApp.start({
    @Default(_kInitializeAppPendingId) String pendingId,
  }) = InitializeAppStart;

  @Implements<ActionDone>()
  const factory InitializeApp.successful([
    @Default(_kInitializeAppPendingId) String pendingId,
  ]) = InitializeAppSuccessful;

  @Implements<ActionDone>()
  @Implements<ErrorAction>()
  const factory InitializeApp.error(
    Object error,
    StackTrace stackTrace, [
    @Default(_kInitializeAppPendingId) String pendingId,
  ]) = InitializeAppError;

  static String get pendingKey => _kInitializeAppPendingId;
}

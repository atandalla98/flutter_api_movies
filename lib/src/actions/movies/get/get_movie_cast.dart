part of actions;

const String _kGetMovieCastPendingId = 'GetMovieCast';

@freezed
abstract class GetMovieCast with _$GetMovieCast implements AppAction {
  /// Start: dispatch
  @Implements<ActionStart>()
  const factory GetMovieCast.start({
    required int movieId,
    ActionResult? onResult,
    @Default(_kGetMovieCastPendingId) String pendingId,
  }) = GetMovieCastStart;

  /// Successful:
  @Implements<ActionDone>()
  const factory GetMovieCast.successful(
    List<MovieCastModel> cast, {
    @Default(_kGetMovieCastPendingId) String pendingId,
  }) = GetMovieCastSuccessful;

  /// Error:
  @Implements<ActionDone>()
  @Implements<ErrorAction>()
  const factory GetMovieCast.error(
    Object error,
    StackTrace stackTrace, {
    @Default(_kGetMovieCastPendingId) String pendingId,
  }) = GetMovieCastError;

  static String get pendingKey => _kGetMovieCastPendingId;
}

/// Loading Aaction
class MovieCastLoadingAction implements AppAction {}


part of actions;

const String _kGetMovieDetailsPendingId = 'GetMovieDetails';


@freezed
abstract class GetMovieDetails with _$GetMovieDetails implements AppAction {
  /// Start: dispatch when i want to get the details of a movie.
  @Implements<ActionStart>()
  const factory GetMovieDetails.start({
    required int movieId,
    ActionResult? onResult,
    @Default(_kGetMovieDetailsPendingId) String pendingId,
  }) = GetMovieDetailsStart;

  /// Success:dispatch when the detail is loaded successfully
  @Implements<ActionDone>()
  const factory GetMovieDetails.successful(
    MovieDetailModel movie, {
    @Default(_kGetMovieDetailsPendingId) String pendingId,
  }) = GetMovieDetailsSuccessful;

  /// Error: when has a error
  @Implements<ActionDone>()
  @Implements<ErrorAction>()
  const factory GetMovieDetails.error(
    Object error,
    StackTrace stackTrace, {
    @Default(_kGetMovieDetailsPendingId) String pendingId,
  }) = GetMovieDetailsError;

  static String get pendingKey => _kGetMovieDetailsPendingId;
}

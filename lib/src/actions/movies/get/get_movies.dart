part of actions;

const String _kGetMoviesPendingId = 'GetMovies';
const String _kGetMoreMoviesPendingId = 'GetMoreMovies';

abstract class GetMoviesAction implements PendingAction {
  bool get refresh;
  String get genre;
  String get queryTerm;
}

@freezed
abstract class GetMovies with _$GetMovies implements AppAction {
  @Implements<ActionStart>()
  @Implements<GetMoviesAction>()
  const factory GetMovies.start({
    ActionResult? onResult,
    @Default(false) bool refresh,
    @Default('') String genre,
    @Default('') String queryTerm,
    @Default(_kGetMoviesPendingId) String pendingId,
  }) = GetMoviesStart;

  @Implements<ActionStart>()
  @Implements<GetMoviesAction>()
  const factory GetMovies.more({
    required int page,
    @Default(false) bool refresh,
    @Default('') String genre,
    @Default('') String queryTerm,
    @Default(_kGetMoreMoviesPendingId) String pendingId,
  }) = GetMoviesMore;

  @Implements<ActionDone>()
  const factory GetMovies.successful(
    List<MovieModel> movies, {
    required bool refresh,
    required String pendingId,
  }) = GetMoviesSuccessful;

  @Implements<ActionDone>()
  @Implements<ErrorAction>()
  const factory GetMovies.error(
    Object error,
    StackTrace stackTrace, {
    required String pendingId,
  }) = GetMoviesError;

  static String get pendingKey => _kGetMoviesPendingId;
  static String get pendingKeyMore => _kGetMoreMoviesPendingId;
}

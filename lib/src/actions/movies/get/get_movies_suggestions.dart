part of actions;

const String _kGetMovieSuggestionsPendingId = 'GetMovieSuggestions';

@freezed
abstract class GetMovieSuggestions
    with _$GetMovieSuggestions
    implements AppAction {
  /// Start: 
  @Implements<ActionStart>()
  const factory GetMovieSuggestions.start({
    required int movieId,
    ActionResult? onResult,
    @Default(_kGetMovieSuggestionsPendingId) String pendingId,
  }) = GetMovieSuggestionsStart;

  /// Success: 
  @Implements<ActionDone>()
  const factory GetMovieSuggestions.successful(
    List<MovieSuggestionModel> movies, {
    @Default(_kGetMovieSuggestionsPendingId) String pendingId,
  }) = GetMovieSuggestionsSuccessful;

  /// Error: 
  @Implements<ActionDone>()
  @Implements<ErrorAction>()
  const factory GetMovieSuggestions.error(
    Object error,
    StackTrace stackTrace, {
    @Default(_kGetMovieSuggestionsPendingId) String pendingId,
  }) = GetMovieSuggestionsError;

  static String get pendingKey => _kGetMovieSuggestionsPendingId;
}

class MovieSuggestionsLoadingAction implements AppAction {}

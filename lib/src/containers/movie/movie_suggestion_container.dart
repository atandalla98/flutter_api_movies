part of containers;

class MovieSuggestionsContainer extends StatelessWidget {
  const MovieSuggestionsContainer({super.key, required this.builder});

  final ViewModelBuilder<SuggestionsViewModel> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, SuggestionsViewModel>(
      converter: (store) {
        final state = store.state.movieSuggestionState;

        return SuggestionsViewModel(
          suggestions: state.movies,
          isLoading: state.isLoading,
          hasError: state.hasError,
          loadSuggestions: (int movieId) {
            store.dispatch(MovieSuggestionsLoadingAction());
            store.dispatch(GetMovieSuggestions.start(movieId: movieId));
          },
        );
      },
      builder: builder,
      distinct: true,
    );
  }
}

@freezed
abstract class SuggestionsViewModel with _$SuggestionsViewModel {
  const factory SuggestionsViewModel({
    required List<MovieSuggestionModel> suggestions,
    required bool isLoading,
    required bool hasError,
    required void Function(int movieId) loadSuggestions,
  }) = _SuggestionsViewModel;
}

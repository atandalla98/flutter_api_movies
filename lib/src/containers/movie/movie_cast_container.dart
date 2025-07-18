part of containers;

class MovieCastContainer extends StatelessWidget {
  const MovieCastContainer({super.key, required this.builder});

  final ViewModelBuilder<CastViewModel> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, CastViewModel>(
      converter: (store) {
        final state = store.state.movieCastState;

        return CastViewModel(
          cast: state.cast,
          isLoading: state.isLoading,
          hasError: state.hasError,
          loadCast: (int movieId) {
            store.dispatch(GetMovieCast.start(movieId: movieId));
          },
        );
      },
      builder: builder,
      distinct: true,
    );
  }
}

@freezed
abstract class CastViewModel with _$CastViewModel {
  const factory CastViewModel({
    required List<MovieCastModel> cast,
    required bool isLoading,
    required bool hasError,
    required void Function(int movieId) loadCast,
  }) = _CastViewModel;
}

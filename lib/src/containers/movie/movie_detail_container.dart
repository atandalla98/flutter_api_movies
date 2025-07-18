
part of containers;

class MovieDetailContainer extends StatelessWidget {
  const MovieDetailContainer({
    super.key,
    required this.movieId,
    required this.builder,
  });

  final int movieId;
  final ViewModelBuilder<MovieDetailViewModel> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, MovieDetailViewModel>(
      distinct: true,
      converter: (store) {
        final state = store.state.movieDetailState;

        return MovieDetailViewModel(
          movie: state.movie,
          isLoading: state.isLoading,
          hasError: state.hasError,
          loadDetail: () => store.dispatch(GetMovieDetails.start(movieId: movieId)),
        );
      },
      builder: builder,
    );
  }
}


@freezed
abstract class MovieDetailViewModel with _$MovieDetailViewModel {
  const factory MovieDetailViewModel({
    MovieDetailModel? movie,
    required bool isLoading,
    required bool hasError,
    required void Function() loadDetail,
  }) = _MovieDetailViewModel;
}

part of containers;

class HomeContainer extends StatelessWidget {
  const HomeContainer({super.key, required this.builder});

  final ViewModelBuilder<HomeViewModel> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, HomeViewModel>(
      builder: builder,
      converter: (Store<AppState> store) {
        final List<String> loading = <String>[];

        return HomeViewModel(
          isLoading: loading.any(store.state.pending.contains),
          isConnected: store.state.system.isConnected,
          exception: store.state.serverError,
        );
      },
    );
  }
}

@freezed
abstract class HomeViewModel with _$HomeViewModel {
  const factory HomeViewModel({
    required bool isLoading,
    required bool isConnected,
    SecuritiesException? exception,
  }) = HomeViewModel$;
}

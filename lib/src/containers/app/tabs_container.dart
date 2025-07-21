part of containers;

class TabsContainer extends StatelessWidget {
  const TabsContainer({super.key, required this.builder});

  final ViewModelBuilder<TabsViewModel> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, TabsViewModel>(
      builder: builder,
      converter: (Store<AppState> store) {
        final AppConfig config = store.state.config;

        return TabsViewModel(
          mainTab:
              store.state.mainTab ??
              config.mainTabs.firstOrNull ??
              MainTab.home,

          config: config,
        );
      },
    );
  }
}

@freezed
abstract class TabsViewModel with _$TabsViewModel {
  const factory TabsViewModel({
    required MainTab mainTab,
    required AppConfig config,
  }) = TabsViewModel$;
}

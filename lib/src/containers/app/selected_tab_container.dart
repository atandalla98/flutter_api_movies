part of containers;

class SelectedTabContainer extends StatelessWidget {
  const SelectedTabContainer({super.key, required this.builder});

  final ViewModelBuilder<MainTab> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, MainTab>(
      converter: (store) =>
          store.state.mainTab ??
          store.state.config.mainTabs.firstOrNull ??
          MainTab.home,
      builder: builder,
    );
  }
}

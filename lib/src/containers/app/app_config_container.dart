part of containers;

class AppConfigContainer extends StatelessWidget {
  const AppConfigContainer({super.key, required this.builder});

  final ViewModelBuilder<AppConfig> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, AppConfig>(
      builder: builder,
      converter: (Store<AppState> store) => store.state.config,
    );
  }
}

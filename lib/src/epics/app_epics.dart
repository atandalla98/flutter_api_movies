part of epics;

@injectable
class AppEpics implements EpicClass<AppState> {
  const AppEpics({required this.movieEpics, required this.connectivityService});

  final MovieEpics movieEpics;
  final ConnectivityService connectivityService;

  @override
  Stream<dynamic> call(Stream<dynamic> actions, EpicStore<AppState> store) {
    return combineEpics<AppState>(<Epic<AppState>>[
      _initializeApp,
      _listenForConnectivityStart,
      movieEpics.call,
    ])(actions, store);
  }

  Stream<AppAction> _initializeApp(
    Stream<dynamic> actions,
    EpicStore<AppState> store,
  ) {
    return actions.whereType<InitializeAppStart>().flatMap((action) {
      return Stream<void>.value(null)
          .asyncMap((_) async {})
          .expand(
            (_) => <AppAction>[
              const ListenForConnectivity.start(),
              const ListFavoriteMovies(),
              const GetMovies.start(refresh: true),
              const InitializeApp.successful(),
            ],
          )
          .onErrorReturnWith(
            (error, stack) => InitializeApp.error(error, stack),
          );
    });
  }

  Stream<AppAction> _listenForConnectivityStart(
    Stream<dynamic> actions,
    EpicStore<AppState> store,
  ) {
    return actions.whereType<ListenForConnectivityStart>().flatMap((
      ListenForConnectivityStart action,
    ) {
      return Stream<void>.value(null)
          .flatMap((_) => connectivityService.listenForConnectivity())
          .map((bool isConnected) {
            return ListenForConnectivity.event(isConnected: isConnected);
          })
          .takeUntil(actions.whereType<ListenForConnectivityDone>())
          .onErrorReturnWith(ListenForConnectivity.error);
    });
  }
}

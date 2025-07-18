part of data;

@injectable
class ConnectivityService {
  ConnectivityService({required Connectivity connectivity}) : _connectivity = connectivity;

  final Connectivity _connectivity;

  Stream<bool> listenForConnectivity() {
    return Stream<void>.value(null)
        .flatMap((_) async* {
          yield await _connectivity.checkConnectivity();
          yield* _connectivity.onConnectivityChanged;
        })
        .map((List<ConnectivityResult> event) {
          if (event.contains(ConnectivityResult.none)) {
            return false;
          } else {
            return true;
          }
        })
        .whereType<bool>()
        .distinct();
  }
}

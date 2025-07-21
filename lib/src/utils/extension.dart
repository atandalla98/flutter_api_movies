part of utils;

extension BuildContextExtension on BuildContext {
  Store<AppState> get store => StoreProvider.of<AppState>(this);

  void dispatch(AppAction action) => store.dispatch(action);

  AppState get state => store.state;

  ThemeData get theme => Theme.of(this);
}

part of utils;

extension BuildContextExtension on BuildContext {
  Store<AppState> get store => StoreProvider.of<AppState>(this);

  void dispatch(AppAction action) => store.dispatch(action);

  ThemeData get theme => Theme.of(this);

}

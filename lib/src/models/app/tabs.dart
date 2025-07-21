part of models;

enum MainTab {
  home,
  favorites,
  settings,
  unknown;

  Widget get widget {
    switch (this) {
      case MainTab.home:
        return const MoviesPage();
      case MainTab.favorites:
        return const FavoritesMoviesPage();
      case MainTab.settings:
        return const SettingsScreen();
      default:
        return const MoviesPage();
    }
  }

  String get label {
    switch (this) {
      case MainTab.home:
        return 'Home';
      case MainTab.favorites:
        return 'Favorites';
      case MainTab.settings:
        return 'Settings';
      default:
        return 'Home';
    }
  }

  IconData get icon {
    switch (this) {
      case MainTab.home:
        return Icons.home;
      case MainTab.favorites:
        return Icons.star;
      case MainTab.settings:
        return Icons.settings;
      default:
        return Icons.home;
    }
  }
}

part of utils;

const Key KHomeKey = ValueKey<String>('Home');

class AppRoutes {
  static const String home = '/';
  static const String movieDetail = '/movie_detail';
  static const String favoritesMovies = '/favorites_movies';

  static final Map<String, WidgetBuilder> routes = <String, WidgetBuilder>{
    home: (context) => const HomeMain(),
    movieDetail: (BuildContext context) {
      final int movie = ModalRoute.of(context)!.settings.arguments! as int;
      return MovieDetailsPage(movieId: movie);
    },
    favoritesMovies: (context) => const FavoritesMoviesPage(),
  };

  static Route<dynamic>? onGenerateRoute(RouteSettings settings) {
    final WidgetBuilder? route = routes[settings.name];
    if (route == null) {
      return null;
    }

    return MaterialPageRoute<dynamic>(
      settings: settings,
      builder: (BuildContext context) => route(context),
    );
  }
}

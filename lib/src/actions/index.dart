library actions;

import 'package:flutter_api_movies/src/models/index.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'app/initialize_app.dart';
part 'app/set/set_server_error.dart';
part 'app/set/set_selected_tab.dart';

part 'movies/get/get_movies.dart';
part 'movies/get/get_movie_detail.dart';
part 'movies/get/get_movie_cast.dart';
part 'movies/get/get_movies_suggestions.dart';

part 'movies/set/set_movie_page.dart';
part 'movies/set/set_selected_generes.dart';
part 'movies/set/set_search_query.dart';
part 'movies/favorites/favorite_movie.dart';

part 'system/listen_for_connectivity.dart';

part 'index.freezed.dart';

abstract class AppAction {}

typedef ActionResult = void Function(AppAction action);

abstract class ErrorAction extends AppAction {
  Object get error;

  StackTrace get stackTrace;
}

abstract class PendingAction extends AppAction {
  String get pendingId;
}

abstract class ActionStart extends PendingAction {}

abstract class ActionDone extends PendingAction {}

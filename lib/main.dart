import 'package:flutter/material.dart';
import 'package:flutter_api_movies/src/init/index.dart';
import 'package:flutter_api_movies/src/models/index.dart';
import 'package:flutter_api_movies/src/presentation/index.dart';
import 'package:flutter_api_movies/src/utils/index.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:get_it/get_it.dart';
import 'package:provider/provider.dart';
import 'package:redux/redux.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  WidgetsBinding.instance.deferFirstFrame();

  runApp(MainApp(getIt: await init()));

  WidgetsBinding.instance.allowFirstFrame();
}

class MainApp extends StatelessWidget {
  const MainApp({super.key, required this.getIt});

  final GetIt getIt;

  @override
  Widget build(BuildContext context) {
    return Provider<GetIt>(
      create: (BuildContext context) => getIt,
      child: StoreProvider<AppState>(
        store: getIt.get<Store<AppState>>(),
        child: MaterialApp(
          theme: getIt.get<ThemeData>(),
          debugShowCheckedModeBanner: false,
          home: const HomeMain(),
          initialRoute: AppRoutes.home,
          onGenerateRoute: AppRoutes.onGenerateRoute,
        ),
      ),
    );
  }
}

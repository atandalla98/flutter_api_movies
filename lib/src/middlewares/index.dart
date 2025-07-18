library middlewares;

import 'package:dio/dio.dart';
import 'package:flutter_api_movies/src/actions/index.dart';
import 'package:flutter_api_movies/src/data/index.dart';
import 'package:flutter_api_movies/src/models/index.dart';
import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';

part 'movies/favorite_movie_middleware.dart';

part 'app_middleware.dart';

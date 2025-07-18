library containers;

import 'package:flutter/material.dart';
import 'package:flutter_api_movies/src/actions/index.dart';
import 'package:flutter_api_movies/src/models/index.dart';
import 'package:flutter_api_movies/src/utils/index.dart';

import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/redux.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'app/home_container.dart';

part 'movie/movie_container.dart';
part 'movie/movie_detail_container.dart';
part 'movie/movie_suggestion_container.dart';
part 'movie/movie_cast_container.dart';

part 'movie/favorites/movie_favorite_container.dart';

part 'index.freezed.dart';

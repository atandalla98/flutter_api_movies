library presentation;

import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_api_movies/src/presentation/pages/movies/utils/list_genres.dart';

import 'dart:async';
import 'dart:math';

import 'package:flutter_api_movies/src/actions/index.dart';
import 'package:flutter_api_movies/src/containers/index.dart';
import 'package:flutter_api_movies/src/models/index.dart';

import 'package:flutter_api_movies/src/utils/index.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get_it/get_it.dart';
import 'package:lottie/lottie.dart';

part 'common/home_main.dart';

part 'pages/movies/favorites/favorite_movies_page.dart';

part 'pages/movies/movies_page.dart';
part 'pages/movies/movie_detail_page.dart';

part 'pages/movies/widgets/loading_indicator.dart';
part 'pages/movies/widgets/no_result_widget.dart';
part 'pages/movies/widgets/refresh_indicator.dart';
part 'pages/movies/widgets/movie_card.dart';
part 'pages/movies/widgets/movie_cast_carrousel.dart';
part 'pages/movies/widgets/movie_suggestions_carrousel.dart';

part 'pages/movies/widgets/app/bottom_navigation.dart';

part 'settings/settings_screen.dart';
part 'system/no_internet_page.dart.dart';

part 'widgets/app/adaptive_dialog.dart';
part 'widgets/app/adaptive_dialog_action.dart';
part 'widgets/app/movie_picture.dart';
part 'widgets/buttons/custom_elevated_button.dart';

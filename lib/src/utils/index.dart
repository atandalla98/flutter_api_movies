library utils;

import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_api_movies/src/actions/index.dart';
import 'package:flutter_api_movies/src/models/index.dart';
import 'package:flutter_api_movies/src/presentation/index.dart';
import 'package:flutter_api_movies/src/utils/index.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:get_it/get_it.dart';
import 'package:hive_ce/hive.dart';
import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';

export 'index.config.dart';

part 'constants.dart';
part 'extension.dart';
part 'injection.dart';
part 'utils.dart';
part 'routes.dart';

part 'assets.dart';
part 'theme.dart';

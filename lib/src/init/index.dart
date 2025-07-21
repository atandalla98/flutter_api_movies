library init;

import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:flutter/services.dart';
import 'package:flutter_api_movies/src/data/index.dart';
import 'package:flutter_api_movies/src/epics/index.dart';
import 'package:flutter_api_movies/src/middlewares/index.dart';
import 'package:flutter_api_movies/src/utils/index.dart';
import 'package:path/path.dart' as path;
import 'package:dio/dio.dart';
import 'package:flutter_api_movies/src/actions/index.dart';
import 'package:flutter_api_movies/src/models/index.dart';
import 'package:flutter_api_movies/src/reducers/index.dart';
import 'package:get_it/get_it.dart';
import 'package:hive_ce/hive.dart';
import 'package:path_provider/path_provider.dart';
import 'package:redux/redux.dart';
import 'package:redux_epics/redux_epics.dart';

part 'init.dart';
part 'init_injection.dart';

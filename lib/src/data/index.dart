library data;

import 'dart:convert';
import 'dart:io';

import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:dio/dio.dart';
import 'package:flutter_api_movies/src/models/index.dart';
import 'package:flutter_api_movies/src/utils/index.dart';

import 'package:hive_ce/hive.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';
import 'package:rxdart/rxdart.dart';

part 'adapters/movie_detail_adapter.dart';

part 'interceptors/securities_exception_interceptor.dart';

part 'services/api_service.dart';
part 'services/api_urls.dart';
part 'services/connectivity_service.dart';

part 'hive/movie_hive.dart';
part 'index.g.dart';

part 'movie_api_service.dart';

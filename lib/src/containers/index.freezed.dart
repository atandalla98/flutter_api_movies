// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'index.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$HomeViewModel {

 bool get isLoading; bool get isConnected; SecuritiesException? get exception;
/// Create a copy of HomeViewModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HomeViewModelCopyWith<HomeViewModel> get copyWith => _$HomeViewModelCopyWithImpl<HomeViewModel>(this as HomeViewModel, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HomeViewModel&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.isConnected, isConnected) || other.isConnected == isConnected)&&(identical(other.exception, exception) || other.exception == exception));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading,isConnected,exception);

@override
String toString() {
  return 'HomeViewModel(isLoading: $isLoading, isConnected: $isConnected, exception: $exception)';
}


}

/// @nodoc
abstract mixin class $HomeViewModelCopyWith<$Res>  {
  factory $HomeViewModelCopyWith(HomeViewModel value, $Res Function(HomeViewModel) _then) = _$HomeViewModelCopyWithImpl;
@useResult
$Res call({
 bool isLoading, bool isConnected, SecuritiesException? exception
});


$SecuritiesExceptionCopyWith<$Res>? get exception;

}
/// @nodoc
class _$HomeViewModelCopyWithImpl<$Res>
    implements $HomeViewModelCopyWith<$Res> {
  _$HomeViewModelCopyWithImpl(this._self, this._then);

  final HomeViewModel _self;
  final $Res Function(HomeViewModel) _then;

/// Create a copy of HomeViewModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isLoading = null,Object? isConnected = null,Object? exception = freezed,}) {
  return _then(_self.copyWith(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,isConnected: null == isConnected ? _self.isConnected : isConnected // ignore: cast_nullable_to_non_nullable
as bool,exception: freezed == exception ? _self.exception : exception // ignore: cast_nullable_to_non_nullable
as SecuritiesException?,
  ));
}
/// Create a copy of HomeViewModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SecuritiesExceptionCopyWith<$Res>? get exception {
    if (_self.exception == null) {
    return null;
  }

  return $SecuritiesExceptionCopyWith<$Res>(_self.exception!, (value) {
    return _then(_self.copyWith(exception: value));
  });
}
}


/// Adds pattern-matching-related methods to [HomeViewModel].
extension HomeViewModelPatterns on HomeViewModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( HomeViewModel$ value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case HomeViewModel$() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( HomeViewModel$ value)  $default,){
final _that = this;
switch (_that) {
case HomeViewModel$():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( HomeViewModel$ value)?  $default,){
final _that = this;
switch (_that) {
case HomeViewModel$() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool isLoading,  bool isConnected,  SecuritiesException? exception)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case HomeViewModel$() when $default != null:
return $default(_that.isLoading,_that.isConnected,_that.exception);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool isLoading,  bool isConnected,  SecuritiesException? exception)  $default,) {final _that = this;
switch (_that) {
case HomeViewModel$():
return $default(_that.isLoading,_that.isConnected,_that.exception);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool isLoading,  bool isConnected,  SecuritiesException? exception)?  $default,) {final _that = this;
switch (_that) {
case HomeViewModel$() when $default != null:
return $default(_that.isLoading,_that.isConnected,_that.exception);case _:
  return null;

}
}

}

/// @nodoc


class HomeViewModel$ implements HomeViewModel {
  const HomeViewModel$({required this.isLoading, required this.isConnected, this.exception});
  

@override final  bool isLoading;
@override final  bool isConnected;
@override final  SecuritiesException? exception;

/// Create a copy of HomeViewModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HomeViewModel$CopyWith<HomeViewModel$> get copyWith => _$HomeViewModel$CopyWithImpl<HomeViewModel$>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HomeViewModel$&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.isConnected, isConnected) || other.isConnected == isConnected)&&(identical(other.exception, exception) || other.exception == exception));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading,isConnected,exception);

@override
String toString() {
  return 'HomeViewModel(isLoading: $isLoading, isConnected: $isConnected, exception: $exception)';
}


}

/// @nodoc
abstract mixin class $HomeViewModel$CopyWith<$Res> implements $HomeViewModelCopyWith<$Res> {
  factory $HomeViewModel$CopyWith(HomeViewModel$ value, $Res Function(HomeViewModel$) _then) = _$HomeViewModel$CopyWithImpl;
@override @useResult
$Res call({
 bool isLoading, bool isConnected, SecuritiesException? exception
});


@override $SecuritiesExceptionCopyWith<$Res>? get exception;

}
/// @nodoc
class _$HomeViewModel$CopyWithImpl<$Res>
    implements $HomeViewModel$CopyWith<$Res> {
  _$HomeViewModel$CopyWithImpl(this._self, this._then);

  final HomeViewModel$ _self;
  final $Res Function(HomeViewModel$) _then;

/// Create a copy of HomeViewModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isLoading = null,Object? isConnected = null,Object? exception = freezed,}) {
  return _then(HomeViewModel$(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,isConnected: null == isConnected ? _self.isConnected : isConnected // ignore: cast_nullable_to_non_nullable
as bool,exception: freezed == exception ? _self.exception : exception // ignore: cast_nullable_to_non_nullable
as SecuritiesException?,
  ));
}

/// Create a copy of HomeViewModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SecuritiesExceptionCopyWith<$Res>? get exception {
    if (_self.exception == null) {
    return null;
  }

  return $SecuritiesExceptionCopyWith<$Res>(_self.exception!, (value) {
    return _then(_self.copyWith(exception: value));
  });
}
}

/// @nodoc
mixin _$TabsViewModel {

 MainTab get mainTab; AppConfig get config;
/// Create a copy of TabsViewModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TabsViewModelCopyWith<TabsViewModel> get copyWith => _$TabsViewModelCopyWithImpl<TabsViewModel>(this as TabsViewModel, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TabsViewModel&&(identical(other.mainTab, mainTab) || other.mainTab == mainTab)&&(identical(other.config, config) || other.config == config));
}


@override
int get hashCode => Object.hash(runtimeType,mainTab,config);

@override
String toString() {
  return 'TabsViewModel(mainTab: $mainTab, config: $config)';
}


}

/// @nodoc
abstract mixin class $TabsViewModelCopyWith<$Res>  {
  factory $TabsViewModelCopyWith(TabsViewModel value, $Res Function(TabsViewModel) _then) = _$TabsViewModelCopyWithImpl;
@useResult
$Res call({
 MainTab mainTab, AppConfig config
});


$AppConfigCopyWith<$Res> get config;

}
/// @nodoc
class _$TabsViewModelCopyWithImpl<$Res>
    implements $TabsViewModelCopyWith<$Res> {
  _$TabsViewModelCopyWithImpl(this._self, this._then);

  final TabsViewModel _self;
  final $Res Function(TabsViewModel) _then;

/// Create a copy of TabsViewModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? mainTab = null,Object? config = null,}) {
  return _then(_self.copyWith(
mainTab: null == mainTab ? _self.mainTab : mainTab // ignore: cast_nullable_to_non_nullable
as MainTab,config: null == config ? _self.config : config // ignore: cast_nullable_to_non_nullable
as AppConfig,
  ));
}
/// Create a copy of TabsViewModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AppConfigCopyWith<$Res> get config {
  
  return $AppConfigCopyWith<$Res>(_self.config, (value) {
    return _then(_self.copyWith(config: value));
  });
}
}


/// Adds pattern-matching-related methods to [TabsViewModel].
extension TabsViewModelPatterns on TabsViewModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( TabsViewModel$ value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case TabsViewModel$() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( TabsViewModel$ value)  $default,){
final _that = this;
switch (_that) {
case TabsViewModel$():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( TabsViewModel$ value)?  $default,){
final _that = this;
switch (_that) {
case TabsViewModel$() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( MainTab mainTab,  AppConfig config)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case TabsViewModel$() when $default != null:
return $default(_that.mainTab,_that.config);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( MainTab mainTab,  AppConfig config)  $default,) {final _that = this;
switch (_that) {
case TabsViewModel$():
return $default(_that.mainTab,_that.config);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( MainTab mainTab,  AppConfig config)?  $default,) {final _that = this;
switch (_that) {
case TabsViewModel$() when $default != null:
return $default(_that.mainTab,_that.config);case _:
  return null;

}
}

}

/// @nodoc


class TabsViewModel$ implements TabsViewModel {
  const TabsViewModel$({required this.mainTab, required this.config});
  

@override final  MainTab mainTab;
@override final  AppConfig config;

/// Create a copy of TabsViewModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TabsViewModel$CopyWith<TabsViewModel$> get copyWith => _$TabsViewModel$CopyWithImpl<TabsViewModel$>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TabsViewModel$&&(identical(other.mainTab, mainTab) || other.mainTab == mainTab)&&(identical(other.config, config) || other.config == config));
}


@override
int get hashCode => Object.hash(runtimeType,mainTab,config);

@override
String toString() {
  return 'TabsViewModel(mainTab: $mainTab, config: $config)';
}


}

/// @nodoc
abstract mixin class $TabsViewModel$CopyWith<$Res> implements $TabsViewModelCopyWith<$Res> {
  factory $TabsViewModel$CopyWith(TabsViewModel$ value, $Res Function(TabsViewModel$) _then) = _$TabsViewModel$CopyWithImpl;
@override @useResult
$Res call({
 MainTab mainTab, AppConfig config
});


@override $AppConfigCopyWith<$Res> get config;

}
/// @nodoc
class _$TabsViewModel$CopyWithImpl<$Res>
    implements $TabsViewModel$CopyWith<$Res> {
  _$TabsViewModel$CopyWithImpl(this._self, this._then);

  final TabsViewModel$ _self;
  final $Res Function(TabsViewModel$) _then;

/// Create a copy of TabsViewModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? mainTab = null,Object? config = null,}) {
  return _then(TabsViewModel$(
mainTab: null == mainTab ? _self.mainTab : mainTab // ignore: cast_nullable_to_non_nullable
as MainTab,config: null == config ? _self.config : config // ignore: cast_nullable_to_non_nullable
as AppConfig,
  ));
}

/// Create a copy of TabsViewModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AppConfigCopyWith<$Res> get config {
  
  return $AppConfigCopyWith<$Res>(_self.config, (value) {
    return _then(_self.copyWith(config: value));
  });
}
}

/// @nodoc
mixin _$MoviesViewModel {

 Set<MovieModel> get movies; bool get isLoading; VoidCallback get loadMore; bool get isLoadingMore; String get genre; String get query;
/// Create a copy of MoviesViewModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MoviesViewModelCopyWith<MoviesViewModel> get copyWith => _$MoviesViewModelCopyWithImpl<MoviesViewModel>(this as MoviesViewModel, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MoviesViewModel&&const DeepCollectionEquality().equals(other.movies, movies)&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.loadMore, loadMore) || other.loadMore == loadMore)&&(identical(other.isLoadingMore, isLoadingMore) || other.isLoadingMore == isLoadingMore)&&(identical(other.genre, genre) || other.genre == genre)&&(identical(other.query, query) || other.query == query));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(movies),isLoading,loadMore,isLoadingMore,genre,query);

@override
String toString() {
  return 'MoviesViewModel(movies: $movies, isLoading: $isLoading, loadMore: $loadMore, isLoadingMore: $isLoadingMore, genre: $genre, query: $query)';
}


}

/// @nodoc
abstract mixin class $MoviesViewModelCopyWith<$Res>  {
  factory $MoviesViewModelCopyWith(MoviesViewModel value, $Res Function(MoviesViewModel) _then) = _$MoviesViewModelCopyWithImpl;
@useResult
$Res call({
 Set<MovieModel> movies, bool isLoading, VoidCallback loadMore, bool isLoadingMore, String genre, String query
});




}
/// @nodoc
class _$MoviesViewModelCopyWithImpl<$Res>
    implements $MoviesViewModelCopyWith<$Res> {
  _$MoviesViewModelCopyWithImpl(this._self, this._then);

  final MoviesViewModel _self;
  final $Res Function(MoviesViewModel) _then;

/// Create a copy of MoviesViewModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? movies = null,Object? isLoading = null,Object? loadMore = null,Object? isLoadingMore = null,Object? genre = null,Object? query = null,}) {
  return _then(_self.copyWith(
movies: null == movies ? _self.movies : movies // ignore: cast_nullable_to_non_nullable
as Set<MovieModel>,isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,loadMore: null == loadMore ? _self.loadMore : loadMore // ignore: cast_nullable_to_non_nullable
as VoidCallback,isLoadingMore: null == isLoadingMore ? _self.isLoadingMore : isLoadingMore // ignore: cast_nullable_to_non_nullable
as bool,genre: null == genre ? _self.genre : genre // ignore: cast_nullable_to_non_nullable
as String,query: null == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [MoviesViewModel].
extension MoviesViewModelPatterns on MoviesViewModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MoviesViewModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MoviesViewModel() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MoviesViewModel value)  $default,){
final _that = this;
switch (_that) {
case _MoviesViewModel():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MoviesViewModel value)?  $default,){
final _that = this;
switch (_that) {
case _MoviesViewModel() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Set<MovieModel> movies,  bool isLoading,  VoidCallback loadMore,  bool isLoadingMore,  String genre,  String query)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MoviesViewModel() when $default != null:
return $default(_that.movies,_that.isLoading,_that.loadMore,_that.isLoadingMore,_that.genre,_that.query);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Set<MovieModel> movies,  bool isLoading,  VoidCallback loadMore,  bool isLoadingMore,  String genre,  String query)  $default,) {final _that = this;
switch (_that) {
case _MoviesViewModel():
return $default(_that.movies,_that.isLoading,_that.loadMore,_that.isLoadingMore,_that.genre,_that.query);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Set<MovieModel> movies,  bool isLoading,  VoidCallback loadMore,  bool isLoadingMore,  String genre,  String query)?  $default,) {final _that = this;
switch (_that) {
case _MoviesViewModel() when $default != null:
return $default(_that.movies,_that.isLoading,_that.loadMore,_that.isLoadingMore,_that.genre,_that.query);case _:
  return null;

}
}

}

/// @nodoc


class _MoviesViewModel implements MoviesViewModel {
  const _MoviesViewModel({required final  Set<MovieModel> movies, required this.isLoading, required this.loadMore, this.isLoadingMore = false, this.genre = '', this.query = ''}): _movies = movies;
  

 final  Set<MovieModel> _movies;
@override Set<MovieModel> get movies {
  if (_movies is EqualUnmodifiableSetView) return _movies;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableSetView(_movies);
}

@override final  bool isLoading;
@override final  VoidCallback loadMore;
@override@JsonKey() final  bool isLoadingMore;
@override@JsonKey() final  String genre;
@override@JsonKey() final  String query;

/// Create a copy of MoviesViewModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MoviesViewModelCopyWith<_MoviesViewModel> get copyWith => __$MoviesViewModelCopyWithImpl<_MoviesViewModel>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MoviesViewModel&&const DeepCollectionEquality().equals(other._movies, _movies)&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.loadMore, loadMore) || other.loadMore == loadMore)&&(identical(other.isLoadingMore, isLoadingMore) || other.isLoadingMore == isLoadingMore)&&(identical(other.genre, genre) || other.genre == genre)&&(identical(other.query, query) || other.query == query));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_movies),isLoading,loadMore,isLoadingMore,genre,query);

@override
String toString() {
  return 'MoviesViewModel(movies: $movies, isLoading: $isLoading, loadMore: $loadMore, isLoadingMore: $isLoadingMore, genre: $genre, query: $query)';
}


}

/// @nodoc
abstract mixin class _$MoviesViewModelCopyWith<$Res> implements $MoviesViewModelCopyWith<$Res> {
  factory _$MoviesViewModelCopyWith(_MoviesViewModel value, $Res Function(_MoviesViewModel) _then) = __$MoviesViewModelCopyWithImpl;
@override @useResult
$Res call({
 Set<MovieModel> movies, bool isLoading, VoidCallback loadMore, bool isLoadingMore, String genre, String query
});




}
/// @nodoc
class __$MoviesViewModelCopyWithImpl<$Res>
    implements _$MoviesViewModelCopyWith<$Res> {
  __$MoviesViewModelCopyWithImpl(this._self, this._then);

  final _MoviesViewModel _self;
  final $Res Function(_MoviesViewModel) _then;

/// Create a copy of MoviesViewModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? movies = null,Object? isLoading = null,Object? loadMore = null,Object? isLoadingMore = null,Object? genre = null,Object? query = null,}) {
  return _then(_MoviesViewModel(
movies: null == movies ? _self._movies : movies // ignore: cast_nullable_to_non_nullable
as Set<MovieModel>,isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,loadMore: null == loadMore ? _self.loadMore : loadMore // ignore: cast_nullable_to_non_nullable
as VoidCallback,isLoadingMore: null == isLoadingMore ? _self.isLoadingMore : isLoadingMore // ignore: cast_nullable_to_non_nullable
as bool,genre: null == genre ? _self.genre : genre // ignore: cast_nullable_to_non_nullable
as String,query: null == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$MovieDetailViewModel {

 MovieDetailModel? get movie; bool get isLoading; bool get hasError; void Function() get loadDetail;
/// Create a copy of MovieDetailViewModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MovieDetailViewModelCopyWith<MovieDetailViewModel> get copyWith => _$MovieDetailViewModelCopyWithImpl<MovieDetailViewModel>(this as MovieDetailViewModel, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MovieDetailViewModel&&(identical(other.movie, movie) || other.movie == movie)&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.hasError, hasError) || other.hasError == hasError)&&(identical(other.loadDetail, loadDetail) || other.loadDetail == loadDetail));
}


@override
int get hashCode => Object.hash(runtimeType,movie,isLoading,hasError,loadDetail);

@override
String toString() {
  return 'MovieDetailViewModel(movie: $movie, isLoading: $isLoading, hasError: $hasError, loadDetail: $loadDetail)';
}


}

/// @nodoc
abstract mixin class $MovieDetailViewModelCopyWith<$Res>  {
  factory $MovieDetailViewModelCopyWith(MovieDetailViewModel value, $Res Function(MovieDetailViewModel) _then) = _$MovieDetailViewModelCopyWithImpl;
@useResult
$Res call({
 MovieDetailModel? movie, bool isLoading, bool hasError, void Function() loadDetail
});


$MovieDetailModelCopyWith<$Res>? get movie;

}
/// @nodoc
class _$MovieDetailViewModelCopyWithImpl<$Res>
    implements $MovieDetailViewModelCopyWith<$Res> {
  _$MovieDetailViewModelCopyWithImpl(this._self, this._then);

  final MovieDetailViewModel _self;
  final $Res Function(MovieDetailViewModel) _then;

/// Create a copy of MovieDetailViewModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? movie = freezed,Object? isLoading = null,Object? hasError = null,Object? loadDetail = null,}) {
  return _then(_self.copyWith(
movie: freezed == movie ? _self.movie : movie // ignore: cast_nullable_to_non_nullable
as MovieDetailModel?,isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,hasError: null == hasError ? _self.hasError : hasError // ignore: cast_nullable_to_non_nullable
as bool,loadDetail: null == loadDetail ? _self.loadDetail : loadDetail // ignore: cast_nullable_to_non_nullable
as void Function(),
  ));
}
/// Create a copy of MovieDetailViewModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MovieDetailModelCopyWith<$Res>? get movie {
    if (_self.movie == null) {
    return null;
  }

  return $MovieDetailModelCopyWith<$Res>(_self.movie!, (value) {
    return _then(_self.copyWith(movie: value));
  });
}
}


/// Adds pattern-matching-related methods to [MovieDetailViewModel].
extension MovieDetailViewModelPatterns on MovieDetailViewModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MovieDetailViewModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MovieDetailViewModel() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MovieDetailViewModel value)  $default,){
final _that = this;
switch (_that) {
case _MovieDetailViewModel():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MovieDetailViewModel value)?  $default,){
final _that = this;
switch (_that) {
case _MovieDetailViewModel() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( MovieDetailModel? movie,  bool isLoading,  bool hasError,  void Function() loadDetail)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MovieDetailViewModel() when $default != null:
return $default(_that.movie,_that.isLoading,_that.hasError,_that.loadDetail);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( MovieDetailModel? movie,  bool isLoading,  bool hasError,  void Function() loadDetail)  $default,) {final _that = this;
switch (_that) {
case _MovieDetailViewModel():
return $default(_that.movie,_that.isLoading,_that.hasError,_that.loadDetail);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( MovieDetailModel? movie,  bool isLoading,  bool hasError,  void Function() loadDetail)?  $default,) {final _that = this;
switch (_that) {
case _MovieDetailViewModel() when $default != null:
return $default(_that.movie,_that.isLoading,_that.hasError,_that.loadDetail);case _:
  return null;

}
}

}

/// @nodoc


class _MovieDetailViewModel implements MovieDetailViewModel {
  const _MovieDetailViewModel({this.movie, required this.isLoading, required this.hasError, required this.loadDetail});
  

@override final  MovieDetailModel? movie;
@override final  bool isLoading;
@override final  bool hasError;
@override final  void Function() loadDetail;

/// Create a copy of MovieDetailViewModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MovieDetailViewModelCopyWith<_MovieDetailViewModel> get copyWith => __$MovieDetailViewModelCopyWithImpl<_MovieDetailViewModel>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MovieDetailViewModel&&(identical(other.movie, movie) || other.movie == movie)&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.hasError, hasError) || other.hasError == hasError)&&(identical(other.loadDetail, loadDetail) || other.loadDetail == loadDetail));
}


@override
int get hashCode => Object.hash(runtimeType,movie,isLoading,hasError,loadDetail);

@override
String toString() {
  return 'MovieDetailViewModel(movie: $movie, isLoading: $isLoading, hasError: $hasError, loadDetail: $loadDetail)';
}


}

/// @nodoc
abstract mixin class _$MovieDetailViewModelCopyWith<$Res> implements $MovieDetailViewModelCopyWith<$Res> {
  factory _$MovieDetailViewModelCopyWith(_MovieDetailViewModel value, $Res Function(_MovieDetailViewModel) _then) = __$MovieDetailViewModelCopyWithImpl;
@override @useResult
$Res call({
 MovieDetailModel? movie, bool isLoading, bool hasError, void Function() loadDetail
});


@override $MovieDetailModelCopyWith<$Res>? get movie;

}
/// @nodoc
class __$MovieDetailViewModelCopyWithImpl<$Res>
    implements _$MovieDetailViewModelCopyWith<$Res> {
  __$MovieDetailViewModelCopyWithImpl(this._self, this._then);

  final _MovieDetailViewModel _self;
  final $Res Function(_MovieDetailViewModel) _then;

/// Create a copy of MovieDetailViewModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? movie = freezed,Object? isLoading = null,Object? hasError = null,Object? loadDetail = null,}) {
  return _then(_MovieDetailViewModel(
movie: freezed == movie ? _self.movie : movie // ignore: cast_nullable_to_non_nullable
as MovieDetailModel?,isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,hasError: null == hasError ? _self.hasError : hasError // ignore: cast_nullable_to_non_nullable
as bool,loadDetail: null == loadDetail ? _self.loadDetail : loadDetail // ignore: cast_nullable_to_non_nullable
as void Function(),
  ));
}

/// Create a copy of MovieDetailViewModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MovieDetailModelCopyWith<$Res>? get movie {
    if (_self.movie == null) {
    return null;
  }

  return $MovieDetailModelCopyWith<$Res>(_self.movie!, (value) {
    return _then(_self.copyWith(movie: value));
  });
}
}

/// @nodoc
mixin _$SuggestionsViewModel {

 List<MovieSuggestionModel> get suggestions; bool get isLoading; bool get hasError; void Function(int movieId) get loadSuggestions;
/// Create a copy of SuggestionsViewModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuggestionsViewModelCopyWith<SuggestionsViewModel> get copyWith => _$SuggestionsViewModelCopyWithImpl<SuggestionsViewModel>(this as SuggestionsViewModel, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuggestionsViewModel&&const DeepCollectionEquality().equals(other.suggestions, suggestions)&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.hasError, hasError) || other.hasError == hasError)&&(identical(other.loadSuggestions, loadSuggestions) || other.loadSuggestions == loadSuggestions));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(suggestions),isLoading,hasError,loadSuggestions);

@override
String toString() {
  return 'SuggestionsViewModel(suggestions: $suggestions, isLoading: $isLoading, hasError: $hasError, loadSuggestions: $loadSuggestions)';
}


}

/// @nodoc
abstract mixin class $SuggestionsViewModelCopyWith<$Res>  {
  factory $SuggestionsViewModelCopyWith(SuggestionsViewModel value, $Res Function(SuggestionsViewModel) _then) = _$SuggestionsViewModelCopyWithImpl;
@useResult
$Res call({
 List<MovieSuggestionModel> suggestions, bool isLoading, bool hasError, void Function(int movieId) loadSuggestions
});




}
/// @nodoc
class _$SuggestionsViewModelCopyWithImpl<$Res>
    implements $SuggestionsViewModelCopyWith<$Res> {
  _$SuggestionsViewModelCopyWithImpl(this._self, this._then);

  final SuggestionsViewModel _self;
  final $Res Function(SuggestionsViewModel) _then;

/// Create a copy of SuggestionsViewModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? suggestions = null,Object? isLoading = null,Object? hasError = null,Object? loadSuggestions = null,}) {
  return _then(_self.copyWith(
suggestions: null == suggestions ? _self.suggestions : suggestions // ignore: cast_nullable_to_non_nullable
as List<MovieSuggestionModel>,isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,hasError: null == hasError ? _self.hasError : hasError // ignore: cast_nullable_to_non_nullable
as bool,loadSuggestions: null == loadSuggestions ? _self.loadSuggestions : loadSuggestions // ignore: cast_nullable_to_non_nullable
as void Function(int movieId),
  ));
}

}


/// Adds pattern-matching-related methods to [SuggestionsViewModel].
extension SuggestionsViewModelPatterns on SuggestionsViewModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SuggestionsViewModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SuggestionsViewModel() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SuggestionsViewModel value)  $default,){
final _that = this;
switch (_that) {
case _SuggestionsViewModel():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SuggestionsViewModel value)?  $default,){
final _that = this;
switch (_that) {
case _SuggestionsViewModel() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<MovieSuggestionModel> suggestions,  bool isLoading,  bool hasError,  void Function(int movieId) loadSuggestions)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SuggestionsViewModel() when $default != null:
return $default(_that.suggestions,_that.isLoading,_that.hasError,_that.loadSuggestions);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<MovieSuggestionModel> suggestions,  bool isLoading,  bool hasError,  void Function(int movieId) loadSuggestions)  $default,) {final _that = this;
switch (_that) {
case _SuggestionsViewModel():
return $default(_that.suggestions,_that.isLoading,_that.hasError,_that.loadSuggestions);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<MovieSuggestionModel> suggestions,  bool isLoading,  bool hasError,  void Function(int movieId) loadSuggestions)?  $default,) {final _that = this;
switch (_that) {
case _SuggestionsViewModel() when $default != null:
return $default(_that.suggestions,_that.isLoading,_that.hasError,_that.loadSuggestions);case _:
  return null;

}
}

}

/// @nodoc


class _SuggestionsViewModel implements SuggestionsViewModel {
  const _SuggestionsViewModel({required final  List<MovieSuggestionModel> suggestions, required this.isLoading, required this.hasError, required this.loadSuggestions}): _suggestions = suggestions;
  

 final  List<MovieSuggestionModel> _suggestions;
@override List<MovieSuggestionModel> get suggestions {
  if (_suggestions is EqualUnmodifiableListView) return _suggestions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_suggestions);
}

@override final  bool isLoading;
@override final  bool hasError;
@override final  void Function(int movieId) loadSuggestions;

/// Create a copy of SuggestionsViewModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SuggestionsViewModelCopyWith<_SuggestionsViewModel> get copyWith => __$SuggestionsViewModelCopyWithImpl<_SuggestionsViewModel>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SuggestionsViewModel&&const DeepCollectionEquality().equals(other._suggestions, _suggestions)&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.hasError, hasError) || other.hasError == hasError)&&(identical(other.loadSuggestions, loadSuggestions) || other.loadSuggestions == loadSuggestions));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_suggestions),isLoading,hasError,loadSuggestions);

@override
String toString() {
  return 'SuggestionsViewModel(suggestions: $suggestions, isLoading: $isLoading, hasError: $hasError, loadSuggestions: $loadSuggestions)';
}


}

/// @nodoc
abstract mixin class _$SuggestionsViewModelCopyWith<$Res> implements $SuggestionsViewModelCopyWith<$Res> {
  factory _$SuggestionsViewModelCopyWith(_SuggestionsViewModel value, $Res Function(_SuggestionsViewModel) _then) = __$SuggestionsViewModelCopyWithImpl;
@override @useResult
$Res call({
 List<MovieSuggestionModel> suggestions, bool isLoading, bool hasError, void Function(int movieId) loadSuggestions
});




}
/// @nodoc
class __$SuggestionsViewModelCopyWithImpl<$Res>
    implements _$SuggestionsViewModelCopyWith<$Res> {
  __$SuggestionsViewModelCopyWithImpl(this._self, this._then);

  final _SuggestionsViewModel _self;
  final $Res Function(_SuggestionsViewModel) _then;

/// Create a copy of SuggestionsViewModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? suggestions = null,Object? isLoading = null,Object? hasError = null,Object? loadSuggestions = null,}) {
  return _then(_SuggestionsViewModel(
suggestions: null == suggestions ? _self._suggestions : suggestions // ignore: cast_nullable_to_non_nullable
as List<MovieSuggestionModel>,isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,hasError: null == hasError ? _self.hasError : hasError // ignore: cast_nullable_to_non_nullable
as bool,loadSuggestions: null == loadSuggestions ? _self.loadSuggestions : loadSuggestions // ignore: cast_nullable_to_non_nullable
as void Function(int movieId),
  ));
}


}

/// @nodoc
mixin _$CastViewModel {

 List<MovieCastModel> get cast; bool get isLoading; bool get hasError; void Function(int movieId) get loadCast;
/// Create a copy of CastViewModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CastViewModelCopyWith<CastViewModel> get copyWith => _$CastViewModelCopyWithImpl<CastViewModel>(this as CastViewModel, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CastViewModel&&const DeepCollectionEquality().equals(other.cast, cast)&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.hasError, hasError) || other.hasError == hasError)&&(identical(other.loadCast, loadCast) || other.loadCast == loadCast));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(cast),isLoading,hasError,loadCast);

@override
String toString() {
  return 'CastViewModel(cast: $cast, isLoading: $isLoading, hasError: $hasError, loadCast: $loadCast)';
}


}

/// @nodoc
abstract mixin class $CastViewModelCopyWith<$Res>  {
  factory $CastViewModelCopyWith(CastViewModel value, $Res Function(CastViewModel) _then) = _$CastViewModelCopyWithImpl;
@useResult
$Res call({
 List<MovieCastModel> cast, bool isLoading, bool hasError, void Function(int movieId) loadCast
});




}
/// @nodoc
class _$CastViewModelCopyWithImpl<$Res>
    implements $CastViewModelCopyWith<$Res> {
  _$CastViewModelCopyWithImpl(this._self, this._then);

  final CastViewModel _self;
  final $Res Function(CastViewModel) _then;

/// Create a copy of CastViewModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cast = null,Object? isLoading = null,Object? hasError = null,Object? loadCast = null,}) {
  return _then(_self.copyWith(
cast: null == cast ? _self.cast : cast // ignore: cast_nullable_to_non_nullable
as List<MovieCastModel>,isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,hasError: null == hasError ? _self.hasError : hasError // ignore: cast_nullable_to_non_nullable
as bool,loadCast: null == loadCast ? _self.loadCast : loadCast // ignore: cast_nullable_to_non_nullable
as void Function(int movieId),
  ));
}

}


/// Adds pattern-matching-related methods to [CastViewModel].
extension CastViewModelPatterns on CastViewModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CastViewModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CastViewModel() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CastViewModel value)  $default,){
final _that = this;
switch (_that) {
case _CastViewModel():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CastViewModel value)?  $default,){
final _that = this;
switch (_that) {
case _CastViewModel() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<MovieCastModel> cast,  bool isLoading,  bool hasError,  void Function(int movieId) loadCast)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CastViewModel() when $default != null:
return $default(_that.cast,_that.isLoading,_that.hasError,_that.loadCast);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<MovieCastModel> cast,  bool isLoading,  bool hasError,  void Function(int movieId) loadCast)  $default,) {final _that = this;
switch (_that) {
case _CastViewModel():
return $default(_that.cast,_that.isLoading,_that.hasError,_that.loadCast);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<MovieCastModel> cast,  bool isLoading,  bool hasError,  void Function(int movieId) loadCast)?  $default,) {final _that = this;
switch (_that) {
case _CastViewModel() when $default != null:
return $default(_that.cast,_that.isLoading,_that.hasError,_that.loadCast);case _:
  return null;

}
}

}

/// @nodoc


class _CastViewModel implements CastViewModel {
  const _CastViewModel({required final  List<MovieCastModel> cast, required this.isLoading, required this.hasError, required this.loadCast}): _cast = cast;
  

 final  List<MovieCastModel> _cast;
@override List<MovieCastModel> get cast {
  if (_cast is EqualUnmodifiableListView) return _cast;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_cast);
}

@override final  bool isLoading;
@override final  bool hasError;
@override final  void Function(int movieId) loadCast;

/// Create a copy of CastViewModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CastViewModelCopyWith<_CastViewModel> get copyWith => __$CastViewModelCopyWithImpl<_CastViewModel>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CastViewModel&&const DeepCollectionEquality().equals(other._cast, _cast)&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.hasError, hasError) || other.hasError == hasError)&&(identical(other.loadCast, loadCast) || other.loadCast == loadCast));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_cast),isLoading,hasError,loadCast);

@override
String toString() {
  return 'CastViewModel(cast: $cast, isLoading: $isLoading, hasError: $hasError, loadCast: $loadCast)';
}


}

/// @nodoc
abstract mixin class _$CastViewModelCopyWith<$Res> implements $CastViewModelCopyWith<$Res> {
  factory _$CastViewModelCopyWith(_CastViewModel value, $Res Function(_CastViewModel) _then) = __$CastViewModelCopyWithImpl;
@override @useResult
$Res call({
 List<MovieCastModel> cast, bool isLoading, bool hasError, void Function(int movieId) loadCast
});




}
/// @nodoc
class __$CastViewModelCopyWithImpl<$Res>
    implements _$CastViewModelCopyWith<$Res> {
  __$CastViewModelCopyWithImpl(this._self, this._then);

  final _CastViewModel _self;
  final $Res Function(_CastViewModel) _then;

/// Create a copy of CastViewModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cast = null,Object? isLoading = null,Object? hasError = null,Object? loadCast = null,}) {
  return _then(_CastViewModel(
cast: null == cast ? _self._cast : cast // ignore: cast_nullable_to_non_nullable
as List<MovieCastModel>,isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,hasError: null == hasError ? _self.hasError : hasError // ignore: cast_nullable_to_non_nullable
as bool,loadCast: null == loadCast ? _self.loadCast : loadCast // ignore: cast_nullable_to_non_nullable
as void Function(int movieId),
  ));
}


}

// dart format on

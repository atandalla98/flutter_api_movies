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
mixin _$InitializeApp {

 String get pendingId;
/// Create a copy of InitializeApp
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InitializeAppCopyWith<InitializeApp> get copyWith => _$InitializeAppCopyWithImpl<InitializeApp>(this as InitializeApp, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InitializeApp&&(identical(other.pendingId, pendingId) || other.pendingId == pendingId));
}


@override
int get hashCode => Object.hash(runtimeType,pendingId);

@override
String toString() {
  return 'InitializeApp(pendingId: $pendingId)';
}


}

/// @nodoc
abstract mixin class $InitializeAppCopyWith<$Res>  {
  factory $InitializeAppCopyWith(InitializeApp value, $Res Function(InitializeApp) _then) = _$InitializeAppCopyWithImpl;
@useResult
$Res call({
 String pendingId
});




}
/// @nodoc
class _$InitializeAppCopyWithImpl<$Res>
    implements $InitializeAppCopyWith<$Res> {
  _$InitializeAppCopyWithImpl(this._self, this._then);

  final InitializeApp _self;
  final $Res Function(InitializeApp) _then;

/// Create a copy of InitializeApp
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? pendingId = null,}) {
  return _then(_self.copyWith(
pendingId: null == pendingId ? _self.pendingId : pendingId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [InitializeApp].
extension InitializeAppPatterns on InitializeApp {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( InitializeAppStart value)?  start,TResult Function( InitializeAppSuccessful value)?  successful,TResult Function( InitializeAppError value)?  error,required TResult orElse(),}){
final _that = this;
switch (_that) {
case InitializeAppStart() when start != null:
return start(_that);case InitializeAppSuccessful() when successful != null:
return successful(_that);case InitializeAppError() when error != null:
return error(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( InitializeAppStart value)  start,required TResult Function( InitializeAppSuccessful value)  successful,required TResult Function( InitializeAppError value)  error,}){
final _that = this;
switch (_that) {
case InitializeAppStart():
return start(_that);case InitializeAppSuccessful():
return successful(_that);case InitializeAppError():
return error(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( InitializeAppStart value)?  start,TResult? Function( InitializeAppSuccessful value)?  successful,TResult? Function( InitializeAppError value)?  error,}){
final _that = this;
switch (_that) {
case InitializeAppStart() when start != null:
return start(_that);case InitializeAppSuccessful() when successful != null:
return successful(_that);case InitializeAppError() when error != null:
return error(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String pendingId)?  start,TResult Function( String pendingId)?  successful,TResult Function( Object error,  StackTrace stackTrace,  String pendingId)?  error,required TResult orElse(),}) {final _that = this;
switch (_that) {
case InitializeAppStart() when start != null:
return start(_that.pendingId);case InitializeAppSuccessful() when successful != null:
return successful(_that.pendingId);case InitializeAppError() when error != null:
return error(_that.error,_that.stackTrace,_that.pendingId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String pendingId)  start,required TResult Function( String pendingId)  successful,required TResult Function( Object error,  StackTrace stackTrace,  String pendingId)  error,}) {final _that = this;
switch (_that) {
case InitializeAppStart():
return start(_that.pendingId);case InitializeAppSuccessful():
return successful(_that.pendingId);case InitializeAppError():
return error(_that.error,_that.stackTrace,_that.pendingId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String pendingId)?  start,TResult? Function( String pendingId)?  successful,TResult? Function( Object error,  StackTrace stackTrace,  String pendingId)?  error,}) {final _that = this;
switch (_that) {
case InitializeAppStart() when start != null:
return start(_that.pendingId);case InitializeAppSuccessful() when successful != null:
return successful(_that.pendingId);case InitializeAppError() when error != null:
return error(_that.error,_that.stackTrace,_that.pendingId);case _:
  return null;

}
}

}

/// @nodoc


class InitializeAppStart implements InitializeApp, ActionStart {
  const InitializeAppStart({this.pendingId = _kInitializeAppPendingId});
  

@override@JsonKey() final  String pendingId;

/// Create a copy of InitializeApp
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InitializeAppStartCopyWith<InitializeAppStart> get copyWith => _$InitializeAppStartCopyWithImpl<InitializeAppStart>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InitializeAppStart&&(identical(other.pendingId, pendingId) || other.pendingId == pendingId));
}


@override
int get hashCode => Object.hash(runtimeType,pendingId);

@override
String toString() {
  return 'InitializeApp.start(pendingId: $pendingId)';
}


}

/// @nodoc
abstract mixin class $InitializeAppStartCopyWith<$Res> implements $InitializeAppCopyWith<$Res> {
  factory $InitializeAppStartCopyWith(InitializeAppStart value, $Res Function(InitializeAppStart) _then) = _$InitializeAppStartCopyWithImpl;
@override @useResult
$Res call({
 String pendingId
});




}
/// @nodoc
class _$InitializeAppStartCopyWithImpl<$Res>
    implements $InitializeAppStartCopyWith<$Res> {
  _$InitializeAppStartCopyWithImpl(this._self, this._then);

  final InitializeAppStart _self;
  final $Res Function(InitializeAppStart) _then;

/// Create a copy of InitializeApp
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? pendingId = null,}) {
  return _then(InitializeAppStart(
pendingId: null == pendingId ? _self.pendingId : pendingId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class InitializeAppSuccessful implements InitializeApp, ActionDone {
  const InitializeAppSuccessful([this.pendingId = _kInitializeAppPendingId]);
  

@override@JsonKey() final  String pendingId;

/// Create a copy of InitializeApp
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InitializeAppSuccessfulCopyWith<InitializeAppSuccessful> get copyWith => _$InitializeAppSuccessfulCopyWithImpl<InitializeAppSuccessful>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InitializeAppSuccessful&&(identical(other.pendingId, pendingId) || other.pendingId == pendingId));
}


@override
int get hashCode => Object.hash(runtimeType,pendingId);

@override
String toString() {
  return 'InitializeApp.successful(pendingId: $pendingId)';
}


}

/// @nodoc
abstract mixin class $InitializeAppSuccessfulCopyWith<$Res> implements $InitializeAppCopyWith<$Res> {
  factory $InitializeAppSuccessfulCopyWith(InitializeAppSuccessful value, $Res Function(InitializeAppSuccessful) _then) = _$InitializeAppSuccessfulCopyWithImpl;
@override @useResult
$Res call({
 String pendingId
});




}
/// @nodoc
class _$InitializeAppSuccessfulCopyWithImpl<$Res>
    implements $InitializeAppSuccessfulCopyWith<$Res> {
  _$InitializeAppSuccessfulCopyWithImpl(this._self, this._then);

  final InitializeAppSuccessful _self;
  final $Res Function(InitializeAppSuccessful) _then;

/// Create a copy of InitializeApp
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? pendingId = null,}) {
  return _then(InitializeAppSuccessful(
null == pendingId ? _self.pendingId : pendingId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class InitializeAppError implements InitializeApp, ActionDone, ErrorAction {
  const InitializeAppError(this.error, this.stackTrace, [this.pendingId = _kInitializeAppPendingId]);
  

 final  Object error;
 final  StackTrace stackTrace;
@override@JsonKey() final  String pendingId;

/// Create a copy of InitializeApp
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InitializeAppErrorCopyWith<InitializeAppError> get copyWith => _$InitializeAppErrorCopyWithImpl<InitializeAppError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InitializeAppError&&const DeepCollectionEquality().equals(other.error, error)&&(identical(other.stackTrace, stackTrace) || other.stackTrace == stackTrace)&&(identical(other.pendingId, pendingId) || other.pendingId == pendingId));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(error),stackTrace,pendingId);

@override
String toString() {
  return 'InitializeApp.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
}


}

/// @nodoc
abstract mixin class $InitializeAppErrorCopyWith<$Res> implements $InitializeAppCopyWith<$Res> {
  factory $InitializeAppErrorCopyWith(InitializeAppError value, $Res Function(InitializeAppError) _then) = _$InitializeAppErrorCopyWithImpl;
@override @useResult
$Res call({
 Object error, StackTrace stackTrace, String pendingId
});




}
/// @nodoc
class _$InitializeAppErrorCopyWithImpl<$Res>
    implements $InitializeAppErrorCopyWith<$Res> {
  _$InitializeAppErrorCopyWithImpl(this._self, this._then);

  final InitializeAppError _self;
  final $Res Function(InitializeAppError) _then;

/// Create a copy of InitializeApp
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? error = null,Object? stackTrace = null,Object? pendingId = null,}) {
  return _then(InitializeAppError(
null == error ? _self.error : error ,null == stackTrace ? _self.stackTrace : stackTrace // ignore: cast_nullable_to_non_nullable
as StackTrace,null == pendingId ? _self.pendingId : pendingId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$SetServerError {

 SecuritiesException? get error;
/// Create a copy of SetServerError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SetServerErrorCopyWith<SetServerError> get copyWith => _$SetServerErrorCopyWithImpl<SetServerError>(this as SetServerError, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SetServerError&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'SetServerError(error: $error)';
}


}

/// @nodoc
abstract mixin class $SetServerErrorCopyWith<$Res>  {
  factory $SetServerErrorCopyWith(SetServerError value, $Res Function(SetServerError) _then) = _$SetServerErrorCopyWithImpl;
@useResult
$Res call({
 SecuritiesException? error
});


$SecuritiesExceptionCopyWith<$Res>? get error;

}
/// @nodoc
class _$SetServerErrorCopyWithImpl<$Res>
    implements $SetServerErrorCopyWith<$Res> {
  _$SetServerErrorCopyWithImpl(this._self, this._then);

  final SetServerError _self;
  final $Res Function(SetServerError) _then;

/// Create a copy of SetServerError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? error = freezed,}) {
  return _then(_self.copyWith(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as SecuritiesException?,
  ));
}
/// Create a copy of SetServerError
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SecuritiesExceptionCopyWith<$Res>? get error {
    if (_self.error == null) {
    return null;
  }

  return $SecuritiesExceptionCopyWith<$Res>(_self.error!, (value) {
    return _then(_self.copyWith(error: value));
  });
}
}


/// Adds pattern-matching-related methods to [SetServerError].
extension SetServerErrorPatterns on SetServerError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( SetServerError$ value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case SetServerError$() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( SetServerError$ value)  $default,){
final _that = this;
switch (_that) {
case SetServerError$():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( SetServerError$ value)?  $default,){
final _that = this;
switch (_that) {
case SetServerError$() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( SecuritiesException? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case SetServerError$() when $default != null:
return $default(_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( SecuritiesException? error)  $default,) {final _that = this;
switch (_that) {
case SetServerError$():
return $default(_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( SecuritiesException? error)?  $default,) {final _that = this;
switch (_that) {
case SetServerError$() when $default != null:
return $default(_that.error);case _:
  return null;

}
}

}

/// @nodoc


class SetServerError$ implements SetServerError {
  const SetServerError$(this.error);
  

@override final  SecuritiesException? error;

/// Create a copy of SetServerError
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SetServerError$CopyWith<SetServerError$> get copyWith => _$SetServerError$CopyWithImpl<SetServerError$>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SetServerError$&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'SetServerError(error: $error)';
}


}

/// @nodoc
abstract mixin class $SetServerError$CopyWith<$Res> implements $SetServerErrorCopyWith<$Res> {
  factory $SetServerError$CopyWith(SetServerError$ value, $Res Function(SetServerError$) _then) = _$SetServerError$CopyWithImpl;
@override @useResult
$Res call({
 SecuritiesException? error
});


@override $SecuritiesExceptionCopyWith<$Res>? get error;

}
/// @nodoc
class _$SetServerError$CopyWithImpl<$Res>
    implements $SetServerError$CopyWith<$Res> {
  _$SetServerError$CopyWithImpl(this._self, this._then);

  final SetServerError$ _self;
  final $Res Function(SetServerError$) _then;

/// Create a copy of SetServerError
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? error = freezed,}) {
  return _then(SetServerError$(
freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as SecuritiesException?,
  ));
}

/// Create a copy of SetServerError
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SecuritiesExceptionCopyWith<$Res>? get error {
    if (_self.error == null) {
    return null;
  }

  return $SecuritiesExceptionCopyWith<$Res>(_self.error!, (value) {
    return _then(_self.copyWith(error: value));
  });
}
}

/// @nodoc
mixin _$GetMovies {

 String get pendingId;
/// Create a copy of GetMovies
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetMoviesCopyWith<GetMovies> get copyWith => _$GetMoviesCopyWithImpl<GetMovies>(this as GetMovies, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetMovies&&(identical(other.pendingId, pendingId) || other.pendingId == pendingId));
}


@override
int get hashCode => Object.hash(runtimeType,pendingId);

@override
String toString() {
  return 'GetMovies(pendingId: $pendingId)';
}


}

/// @nodoc
abstract mixin class $GetMoviesCopyWith<$Res>  {
  factory $GetMoviesCopyWith(GetMovies value, $Res Function(GetMovies) _then) = _$GetMoviesCopyWithImpl;
@useResult
$Res call({
 String pendingId
});




}
/// @nodoc
class _$GetMoviesCopyWithImpl<$Res>
    implements $GetMoviesCopyWith<$Res> {
  _$GetMoviesCopyWithImpl(this._self, this._then);

  final GetMovies _self;
  final $Res Function(GetMovies) _then;

/// Create a copy of GetMovies
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? pendingId = null,}) {
  return _then(_self.copyWith(
pendingId: null == pendingId ? _self.pendingId : pendingId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [GetMovies].
extension GetMoviesPatterns on GetMovies {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( GetMoviesStart value)?  start,TResult Function( GetMoviesMore value)?  more,TResult Function( GetMoviesSuccessful value)?  successful,TResult Function( GetMoviesError value)?  error,required TResult orElse(),}){
final _that = this;
switch (_that) {
case GetMoviesStart() when start != null:
return start(_that);case GetMoviesMore() when more != null:
return more(_that);case GetMoviesSuccessful() when successful != null:
return successful(_that);case GetMoviesError() when error != null:
return error(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( GetMoviesStart value)  start,required TResult Function( GetMoviesMore value)  more,required TResult Function( GetMoviesSuccessful value)  successful,required TResult Function( GetMoviesError value)  error,}){
final _that = this;
switch (_that) {
case GetMoviesStart():
return start(_that);case GetMoviesMore():
return more(_that);case GetMoviesSuccessful():
return successful(_that);case GetMoviesError():
return error(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( GetMoviesStart value)?  start,TResult? Function( GetMoviesMore value)?  more,TResult? Function( GetMoviesSuccessful value)?  successful,TResult? Function( GetMoviesError value)?  error,}){
final _that = this;
switch (_that) {
case GetMoviesStart() when start != null:
return start(_that);case GetMoviesMore() when more != null:
return more(_that);case GetMoviesSuccessful() when successful != null:
return successful(_that);case GetMoviesError() when error != null:
return error(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( ActionResult? onResult,  bool refresh,  String genre,  String queryTerm,  String pendingId)?  start,TResult Function( int page,  bool refresh,  String genre,  String queryTerm,  String pendingId)?  more,TResult Function( List<MovieModel> movies,  bool refresh,  String pendingId)?  successful,TResult Function( Object error,  StackTrace stackTrace,  String pendingId)?  error,required TResult orElse(),}) {final _that = this;
switch (_that) {
case GetMoviesStart() when start != null:
return start(_that.onResult,_that.refresh,_that.genre,_that.queryTerm,_that.pendingId);case GetMoviesMore() when more != null:
return more(_that.page,_that.refresh,_that.genre,_that.queryTerm,_that.pendingId);case GetMoviesSuccessful() when successful != null:
return successful(_that.movies,_that.refresh,_that.pendingId);case GetMoviesError() when error != null:
return error(_that.error,_that.stackTrace,_that.pendingId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( ActionResult? onResult,  bool refresh,  String genre,  String queryTerm,  String pendingId)  start,required TResult Function( int page,  bool refresh,  String genre,  String queryTerm,  String pendingId)  more,required TResult Function( List<MovieModel> movies,  bool refresh,  String pendingId)  successful,required TResult Function( Object error,  StackTrace stackTrace,  String pendingId)  error,}) {final _that = this;
switch (_that) {
case GetMoviesStart():
return start(_that.onResult,_that.refresh,_that.genre,_that.queryTerm,_that.pendingId);case GetMoviesMore():
return more(_that.page,_that.refresh,_that.genre,_that.queryTerm,_that.pendingId);case GetMoviesSuccessful():
return successful(_that.movies,_that.refresh,_that.pendingId);case GetMoviesError():
return error(_that.error,_that.stackTrace,_that.pendingId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( ActionResult? onResult,  bool refresh,  String genre,  String queryTerm,  String pendingId)?  start,TResult? Function( int page,  bool refresh,  String genre,  String queryTerm,  String pendingId)?  more,TResult? Function( List<MovieModel> movies,  bool refresh,  String pendingId)?  successful,TResult? Function( Object error,  StackTrace stackTrace,  String pendingId)?  error,}) {final _that = this;
switch (_that) {
case GetMoviesStart() when start != null:
return start(_that.onResult,_that.refresh,_that.genre,_that.queryTerm,_that.pendingId);case GetMoviesMore() when more != null:
return more(_that.page,_that.refresh,_that.genre,_that.queryTerm,_that.pendingId);case GetMoviesSuccessful() when successful != null:
return successful(_that.movies,_that.refresh,_that.pendingId);case GetMoviesError() when error != null:
return error(_that.error,_that.stackTrace,_that.pendingId);case _:
  return null;

}
}

}

/// @nodoc


class GetMoviesStart implements GetMovies, ActionStart, GetMoviesAction {
  const GetMoviesStart({this.onResult, this.refresh = false, this.genre = '', this.queryTerm = '', this.pendingId = _kGetMoviesPendingId});
  

 final  ActionResult? onResult;
@JsonKey() final  bool refresh;
@JsonKey() final  String genre;
@JsonKey() final  String queryTerm;
@override@JsonKey() final  String pendingId;

/// Create a copy of GetMovies
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetMoviesStartCopyWith<GetMoviesStart> get copyWith => _$GetMoviesStartCopyWithImpl<GetMoviesStart>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetMoviesStart&&(identical(other.onResult, onResult) || other.onResult == onResult)&&(identical(other.refresh, refresh) || other.refresh == refresh)&&(identical(other.genre, genre) || other.genre == genre)&&(identical(other.queryTerm, queryTerm) || other.queryTerm == queryTerm)&&(identical(other.pendingId, pendingId) || other.pendingId == pendingId));
}


@override
int get hashCode => Object.hash(runtimeType,onResult,refresh,genre,queryTerm,pendingId);

@override
String toString() {
  return 'GetMovies.start(onResult: $onResult, refresh: $refresh, genre: $genre, queryTerm: $queryTerm, pendingId: $pendingId)';
}


}

/// @nodoc
abstract mixin class $GetMoviesStartCopyWith<$Res> implements $GetMoviesCopyWith<$Res> {
  factory $GetMoviesStartCopyWith(GetMoviesStart value, $Res Function(GetMoviesStart) _then) = _$GetMoviesStartCopyWithImpl;
@override @useResult
$Res call({
 ActionResult? onResult, bool refresh, String genre, String queryTerm, String pendingId
});




}
/// @nodoc
class _$GetMoviesStartCopyWithImpl<$Res>
    implements $GetMoviesStartCopyWith<$Res> {
  _$GetMoviesStartCopyWithImpl(this._self, this._then);

  final GetMoviesStart _self;
  final $Res Function(GetMoviesStart) _then;

/// Create a copy of GetMovies
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? onResult = freezed,Object? refresh = null,Object? genre = null,Object? queryTerm = null,Object? pendingId = null,}) {
  return _then(GetMoviesStart(
onResult: freezed == onResult ? _self.onResult : onResult // ignore: cast_nullable_to_non_nullable
as ActionResult?,refresh: null == refresh ? _self.refresh : refresh // ignore: cast_nullable_to_non_nullable
as bool,genre: null == genre ? _self.genre : genre // ignore: cast_nullable_to_non_nullable
as String,queryTerm: null == queryTerm ? _self.queryTerm : queryTerm // ignore: cast_nullable_to_non_nullable
as String,pendingId: null == pendingId ? _self.pendingId : pendingId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class GetMoviesMore implements GetMovies, ActionStart, GetMoviesAction {
  const GetMoviesMore({required this.page, this.refresh = false, this.genre = '', this.queryTerm = '', this.pendingId = _kGetMoreMoviesPendingId});
  

 final  int page;
@JsonKey() final  bool refresh;
@JsonKey() final  String genre;
@JsonKey() final  String queryTerm;
@override@JsonKey() final  String pendingId;

/// Create a copy of GetMovies
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetMoviesMoreCopyWith<GetMoviesMore> get copyWith => _$GetMoviesMoreCopyWithImpl<GetMoviesMore>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetMoviesMore&&(identical(other.page, page) || other.page == page)&&(identical(other.refresh, refresh) || other.refresh == refresh)&&(identical(other.genre, genre) || other.genre == genre)&&(identical(other.queryTerm, queryTerm) || other.queryTerm == queryTerm)&&(identical(other.pendingId, pendingId) || other.pendingId == pendingId));
}


@override
int get hashCode => Object.hash(runtimeType,page,refresh,genre,queryTerm,pendingId);

@override
String toString() {
  return 'GetMovies.more(page: $page, refresh: $refresh, genre: $genre, queryTerm: $queryTerm, pendingId: $pendingId)';
}


}

/// @nodoc
abstract mixin class $GetMoviesMoreCopyWith<$Res> implements $GetMoviesCopyWith<$Res> {
  factory $GetMoviesMoreCopyWith(GetMoviesMore value, $Res Function(GetMoviesMore) _then) = _$GetMoviesMoreCopyWithImpl;
@override @useResult
$Res call({
 int page, bool refresh, String genre, String queryTerm, String pendingId
});




}
/// @nodoc
class _$GetMoviesMoreCopyWithImpl<$Res>
    implements $GetMoviesMoreCopyWith<$Res> {
  _$GetMoviesMoreCopyWithImpl(this._self, this._then);

  final GetMoviesMore _self;
  final $Res Function(GetMoviesMore) _then;

/// Create a copy of GetMovies
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? page = null,Object? refresh = null,Object? genre = null,Object? queryTerm = null,Object? pendingId = null,}) {
  return _then(GetMoviesMore(
page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,refresh: null == refresh ? _self.refresh : refresh // ignore: cast_nullable_to_non_nullable
as bool,genre: null == genre ? _self.genre : genre // ignore: cast_nullable_to_non_nullable
as String,queryTerm: null == queryTerm ? _self.queryTerm : queryTerm // ignore: cast_nullable_to_non_nullable
as String,pendingId: null == pendingId ? _self.pendingId : pendingId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class GetMoviesSuccessful implements GetMovies, ActionDone {
  const GetMoviesSuccessful(final  List<MovieModel> movies, {required this.refresh, required this.pendingId}): _movies = movies;
  

 final  List<MovieModel> _movies;
 List<MovieModel> get movies {
  if (_movies is EqualUnmodifiableListView) return _movies;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_movies);
}

 final  bool refresh;
@override final  String pendingId;

/// Create a copy of GetMovies
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetMoviesSuccessfulCopyWith<GetMoviesSuccessful> get copyWith => _$GetMoviesSuccessfulCopyWithImpl<GetMoviesSuccessful>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetMoviesSuccessful&&const DeepCollectionEquality().equals(other._movies, _movies)&&(identical(other.refresh, refresh) || other.refresh == refresh)&&(identical(other.pendingId, pendingId) || other.pendingId == pendingId));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_movies),refresh,pendingId);

@override
String toString() {
  return 'GetMovies.successful(movies: $movies, refresh: $refresh, pendingId: $pendingId)';
}


}

/// @nodoc
abstract mixin class $GetMoviesSuccessfulCopyWith<$Res> implements $GetMoviesCopyWith<$Res> {
  factory $GetMoviesSuccessfulCopyWith(GetMoviesSuccessful value, $Res Function(GetMoviesSuccessful) _then) = _$GetMoviesSuccessfulCopyWithImpl;
@override @useResult
$Res call({
 List<MovieModel> movies, bool refresh, String pendingId
});




}
/// @nodoc
class _$GetMoviesSuccessfulCopyWithImpl<$Res>
    implements $GetMoviesSuccessfulCopyWith<$Res> {
  _$GetMoviesSuccessfulCopyWithImpl(this._self, this._then);

  final GetMoviesSuccessful _self;
  final $Res Function(GetMoviesSuccessful) _then;

/// Create a copy of GetMovies
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? movies = null,Object? refresh = null,Object? pendingId = null,}) {
  return _then(GetMoviesSuccessful(
null == movies ? _self._movies : movies // ignore: cast_nullable_to_non_nullable
as List<MovieModel>,refresh: null == refresh ? _self.refresh : refresh // ignore: cast_nullable_to_non_nullable
as bool,pendingId: null == pendingId ? _self.pendingId : pendingId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class GetMoviesError implements GetMovies, ActionDone, ErrorAction {
  const GetMoviesError(this.error, this.stackTrace, {required this.pendingId});
  

 final  Object error;
 final  StackTrace stackTrace;
@override final  String pendingId;

/// Create a copy of GetMovies
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetMoviesErrorCopyWith<GetMoviesError> get copyWith => _$GetMoviesErrorCopyWithImpl<GetMoviesError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetMoviesError&&const DeepCollectionEquality().equals(other.error, error)&&(identical(other.stackTrace, stackTrace) || other.stackTrace == stackTrace)&&(identical(other.pendingId, pendingId) || other.pendingId == pendingId));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(error),stackTrace,pendingId);

@override
String toString() {
  return 'GetMovies.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
}


}

/// @nodoc
abstract mixin class $GetMoviesErrorCopyWith<$Res> implements $GetMoviesCopyWith<$Res> {
  factory $GetMoviesErrorCopyWith(GetMoviesError value, $Res Function(GetMoviesError) _then) = _$GetMoviesErrorCopyWithImpl;
@override @useResult
$Res call({
 Object error, StackTrace stackTrace, String pendingId
});




}
/// @nodoc
class _$GetMoviesErrorCopyWithImpl<$Res>
    implements $GetMoviesErrorCopyWith<$Res> {
  _$GetMoviesErrorCopyWithImpl(this._self, this._then);

  final GetMoviesError _self;
  final $Res Function(GetMoviesError) _then;

/// Create a copy of GetMovies
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? error = null,Object? stackTrace = null,Object? pendingId = null,}) {
  return _then(GetMoviesError(
null == error ? _self.error : error ,null == stackTrace ? _self.stackTrace : stackTrace // ignore: cast_nullable_to_non_nullable
as StackTrace,pendingId: null == pendingId ? _self.pendingId : pendingId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$GetMovieDetails {

 String get pendingId;
/// Create a copy of GetMovieDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetMovieDetailsCopyWith<GetMovieDetails> get copyWith => _$GetMovieDetailsCopyWithImpl<GetMovieDetails>(this as GetMovieDetails, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetMovieDetails&&(identical(other.pendingId, pendingId) || other.pendingId == pendingId));
}


@override
int get hashCode => Object.hash(runtimeType,pendingId);

@override
String toString() {
  return 'GetMovieDetails(pendingId: $pendingId)';
}


}

/// @nodoc
abstract mixin class $GetMovieDetailsCopyWith<$Res>  {
  factory $GetMovieDetailsCopyWith(GetMovieDetails value, $Res Function(GetMovieDetails) _then) = _$GetMovieDetailsCopyWithImpl;
@useResult
$Res call({
 String pendingId
});




}
/// @nodoc
class _$GetMovieDetailsCopyWithImpl<$Res>
    implements $GetMovieDetailsCopyWith<$Res> {
  _$GetMovieDetailsCopyWithImpl(this._self, this._then);

  final GetMovieDetails _self;
  final $Res Function(GetMovieDetails) _then;

/// Create a copy of GetMovieDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? pendingId = null,}) {
  return _then(_self.copyWith(
pendingId: null == pendingId ? _self.pendingId : pendingId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [GetMovieDetails].
extension GetMovieDetailsPatterns on GetMovieDetails {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( GetMovieDetailsStart value)?  start,TResult Function( GetMovieDetailsSuccessful value)?  successful,TResult Function( GetMovieDetailsError value)?  error,required TResult orElse(),}){
final _that = this;
switch (_that) {
case GetMovieDetailsStart() when start != null:
return start(_that);case GetMovieDetailsSuccessful() when successful != null:
return successful(_that);case GetMovieDetailsError() when error != null:
return error(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( GetMovieDetailsStart value)  start,required TResult Function( GetMovieDetailsSuccessful value)  successful,required TResult Function( GetMovieDetailsError value)  error,}){
final _that = this;
switch (_that) {
case GetMovieDetailsStart():
return start(_that);case GetMovieDetailsSuccessful():
return successful(_that);case GetMovieDetailsError():
return error(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( GetMovieDetailsStart value)?  start,TResult? Function( GetMovieDetailsSuccessful value)?  successful,TResult? Function( GetMovieDetailsError value)?  error,}){
final _that = this;
switch (_that) {
case GetMovieDetailsStart() when start != null:
return start(_that);case GetMovieDetailsSuccessful() when successful != null:
return successful(_that);case GetMovieDetailsError() when error != null:
return error(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( int movieId,  ActionResult? onResult,  String pendingId)?  start,TResult Function( MovieDetailModel movie,  String pendingId)?  successful,TResult Function( Object error,  StackTrace stackTrace,  String pendingId)?  error,required TResult orElse(),}) {final _that = this;
switch (_that) {
case GetMovieDetailsStart() when start != null:
return start(_that.movieId,_that.onResult,_that.pendingId);case GetMovieDetailsSuccessful() when successful != null:
return successful(_that.movie,_that.pendingId);case GetMovieDetailsError() when error != null:
return error(_that.error,_that.stackTrace,_that.pendingId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( int movieId,  ActionResult? onResult,  String pendingId)  start,required TResult Function( MovieDetailModel movie,  String pendingId)  successful,required TResult Function( Object error,  StackTrace stackTrace,  String pendingId)  error,}) {final _that = this;
switch (_that) {
case GetMovieDetailsStart():
return start(_that.movieId,_that.onResult,_that.pendingId);case GetMovieDetailsSuccessful():
return successful(_that.movie,_that.pendingId);case GetMovieDetailsError():
return error(_that.error,_that.stackTrace,_that.pendingId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( int movieId,  ActionResult? onResult,  String pendingId)?  start,TResult? Function( MovieDetailModel movie,  String pendingId)?  successful,TResult? Function( Object error,  StackTrace stackTrace,  String pendingId)?  error,}) {final _that = this;
switch (_that) {
case GetMovieDetailsStart() when start != null:
return start(_that.movieId,_that.onResult,_that.pendingId);case GetMovieDetailsSuccessful() when successful != null:
return successful(_that.movie,_that.pendingId);case GetMovieDetailsError() when error != null:
return error(_that.error,_that.stackTrace,_that.pendingId);case _:
  return null;

}
}

}

/// @nodoc


class GetMovieDetailsStart implements GetMovieDetails, ActionStart {
  const GetMovieDetailsStart({required this.movieId, this.onResult, this.pendingId = _kGetMovieDetailsPendingId});
  

 final  int movieId;
 final  ActionResult? onResult;
@override@JsonKey() final  String pendingId;

/// Create a copy of GetMovieDetails
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetMovieDetailsStartCopyWith<GetMovieDetailsStart> get copyWith => _$GetMovieDetailsStartCopyWithImpl<GetMovieDetailsStart>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetMovieDetailsStart&&(identical(other.movieId, movieId) || other.movieId == movieId)&&(identical(other.onResult, onResult) || other.onResult == onResult)&&(identical(other.pendingId, pendingId) || other.pendingId == pendingId));
}


@override
int get hashCode => Object.hash(runtimeType,movieId,onResult,pendingId);

@override
String toString() {
  return 'GetMovieDetails.start(movieId: $movieId, onResult: $onResult, pendingId: $pendingId)';
}


}

/// @nodoc
abstract mixin class $GetMovieDetailsStartCopyWith<$Res> implements $GetMovieDetailsCopyWith<$Res> {
  factory $GetMovieDetailsStartCopyWith(GetMovieDetailsStart value, $Res Function(GetMovieDetailsStart) _then) = _$GetMovieDetailsStartCopyWithImpl;
@override @useResult
$Res call({
 int movieId, ActionResult? onResult, String pendingId
});




}
/// @nodoc
class _$GetMovieDetailsStartCopyWithImpl<$Res>
    implements $GetMovieDetailsStartCopyWith<$Res> {
  _$GetMovieDetailsStartCopyWithImpl(this._self, this._then);

  final GetMovieDetailsStart _self;
  final $Res Function(GetMovieDetailsStart) _then;

/// Create a copy of GetMovieDetails
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? movieId = null,Object? onResult = freezed,Object? pendingId = null,}) {
  return _then(GetMovieDetailsStart(
movieId: null == movieId ? _self.movieId : movieId // ignore: cast_nullable_to_non_nullable
as int,onResult: freezed == onResult ? _self.onResult : onResult // ignore: cast_nullable_to_non_nullable
as ActionResult?,pendingId: null == pendingId ? _self.pendingId : pendingId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class GetMovieDetailsSuccessful implements GetMovieDetails, ActionDone {
  const GetMovieDetailsSuccessful(this.movie, {this.pendingId = _kGetMovieDetailsPendingId});
  

 final  MovieDetailModel movie;
@override@JsonKey() final  String pendingId;

/// Create a copy of GetMovieDetails
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetMovieDetailsSuccessfulCopyWith<GetMovieDetailsSuccessful> get copyWith => _$GetMovieDetailsSuccessfulCopyWithImpl<GetMovieDetailsSuccessful>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetMovieDetailsSuccessful&&(identical(other.movie, movie) || other.movie == movie)&&(identical(other.pendingId, pendingId) || other.pendingId == pendingId));
}


@override
int get hashCode => Object.hash(runtimeType,movie,pendingId);

@override
String toString() {
  return 'GetMovieDetails.successful(movie: $movie, pendingId: $pendingId)';
}


}

/// @nodoc
abstract mixin class $GetMovieDetailsSuccessfulCopyWith<$Res> implements $GetMovieDetailsCopyWith<$Res> {
  factory $GetMovieDetailsSuccessfulCopyWith(GetMovieDetailsSuccessful value, $Res Function(GetMovieDetailsSuccessful) _then) = _$GetMovieDetailsSuccessfulCopyWithImpl;
@override @useResult
$Res call({
 MovieDetailModel movie, String pendingId
});


$MovieDetailModelCopyWith<$Res> get movie;

}
/// @nodoc
class _$GetMovieDetailsSuccessfulCopyWithImpl<$Res>
    implements $GetMovieDetailsSuccessfulCopyWith<$Res> {
  _$GetMovieDetailsSuccessfulCopyWithImpl(this._self, this._then);

  final GetMovieDetailsSuccessful _self;
  final $Res Function(GetMovieDetailsSuccessful) _then;

/// Create a copy of GetMovieDetails
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? movie = null,Object? pendingId = null,}) {
  return _then(GetMovieDetailsSuccessful(
null == movie ? _self.movie : movie // ignore: cast_nullable_to_non_nullable
as MovieDetailModel,pendingId: null == pendingId ? _self.pendingId : pendingId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of GetMovieDetails
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MovieDetailModelCopyWith<$Res> get movie {
  
  return $MovieDetailModelCopyWith<$Res>(_self.movie, (value) {
    return _then(_self.copyWith(movie: value));
  });
}
}

/// @nodoc


class GetMovieDetailsError implements GetMovieDetails, ActionDone, ErrorAction {
  const GetMovieDetailsError(this.error, this.stackTrace, {this.pendingId = _kGetMovieDetailsPendingId});
  

 final  Object error;
 final  StackTrace stackTrace;
@override@JsonKey() final  String pendingId;

/// Create a copy of GetMovieDetails
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetMovieDetailsErrorCopyWith<GetMovieDetailsError> get copyWith => _$GetMovieDetailsErrorCopyWithImpl<GetMovieDetailsError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetMovieDetailsError&&const DeepCollectionEquality().equals(other.error, error)&&(identical(other.stackTrace, stackTrace) || other.stackTrace == stackTrace)&&(identical(other.pendingId, pendingId) || other.pendingId == pendingId));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(error),stackTrace,pendingId);

@override
String toString() {
  return 'GetMovieDetails.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
}


}

/// @nodoc
abstract mixin class $GetMovieDetailsErrorCopyWith<$Res> implements $GetMovieDetailsCopyWith<$Res> {
  factory $GetMovieDetailsErrorCopyWith(GetMovieDetailsError value, $Res Function(GetMovieDetailsError) _then) = _$GetMovieDetailsErrorCopyWithImpl;
@override @useResult
$Res call({
 Object error, StackTrace stackTrace, String pendingId
});




}
/// @nodoc
class _$GetMovieDetailsErrorCopyWithImpl<$Res>
    implements $GetMovieDetailsErrorCopyWith<$Res> {
  _$GetMovieDetailsErrorCopyWithImpl(this._self, this._then);

  final GetMovieDetailsError _self;
  final $Res Function(GetMovieDetailsError) _then;

/// Create a copy of GetMovieDetails
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? error = null,Object? stackTrace = null,Object? pendingId = null,}) {
  return _then(GetMovieDetailsError(
null == error ? _self.error : error ,null == stackTrace ? _self.stackTrace : stackTrace // ignore: cast_nullable_to_non_nullable
as StackTrace,pendingId: null == pendingId ? _self.pendingId : pendingId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$GetMovieCast {

 String get pendingId;
/// Create a copy of GetMovieCast
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetMovieCastCopyWith<GetMovieCast> get copyWith => _$GetMovieCastCopyWithImpl<GetMovieCast>(this as GetMovieCast, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetMovieCast&&(identical(other.pendingId, pendingId) || other.pendingId == pendingId));
}


@override
int get hashCode => Object.hash(runtimeType,pendingId);

@override
String toString() {
  return 'GetMovieCast(pendingId: $pendingId)';
}


}

/// @nodoc
abstract mixin class $GetMovieCastCopyWith<$Res>  {
  factory $GetMovieCastCopyWith(GetMovieCast value, $Res Function(GetMovieCast) _then) = _$GetMovieCastCopyWithImpl;
@useResult
$Res call({
 String pendingId
});




}
/// @nodoc
class _$GetMovieCastCopyWithImpl<$Res>
    implements $GetMovieCastCopyWith<$Res> {
  _$GetMovieCastCopyWithImpl(this._self, this._then);

  final GetMovieCast _self;
  final $Res Function(GetMovieCast) _then;

/// Create a copy of GetMovieCast
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? pendingId = null,}) {
  return _then(_self.copyWith(
pendingId: null == pendingId ? _self.pendingId : pendingId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [GetMovieCast].
extension GetMovieCastPatterns on GetMovieCast {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( GetMovieCastStart value)?  start,TResult Function( GetMovieCastSuccessful value)?  successful,TResult Function( GetMovieCastError value)?  error,required TResult orElse(),}){
final _that = this;
switch (_that) {
case GetMovieCastStart() when start != null:
return start(_that);case GetMovieCastSuccessful() when successful != null:
return successful(_that);case GetMovieCastError() when error != null:
return error(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( GetMovieCastStart value)  start,required TResult Function( GetMovieCastSuccessful value)  successful,required TResult Function( GetMovieCastError value)  error,}){
final _that = this;
switch (_that) {
case GetMovieCastStart():
return start(_that);case GetMovieCastSuccessful():
return successful(_that);case GetMovieCastError():
return error(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( GetMovieCastStart value)?  start,TResult? Function( GetMovieCastSuccessful value)?  successful,TResult? Function( GetMovieCastError value)?  error,}){
final _that = this;
switch (_that) {
case GetMovieCastStart() when start != null:
return start(_that);case GetMovieCastSuccessful() when successful != null:
return successful(_that);case GetMovieCastError() when error != null:
return error(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( int movieId,  ActionResult? onResult,  String pendingId)?  start,TResult Function( List<MovieCastModel> cast,  String pendingId)?  successful,TResult Function( Object error,  StackTrace stackTrace,  String pendingId)?  error,required TResult orElse(),}) {final _that = this;
switch (_that) {
case GetMovieCastStart() when start != null:
return start(_that.movieId,_that.onResult,_that.pendingId);case GetMovieCastSuccessful() when successful != null:
return successful(_that.cast,_that.pendingId);case GetMovieCastError() when error != null:
return error(_that.error,_that.stackTrace,_that.pendingId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( int movieId,  ActionResult? onResult,  String pendingId)  start,required TResult Function( List<MovieCastModel> cast,  String pendingId)  successful,required TResult Function( Object error,  StackTrace stackTrace,  String pendingId)  error,}) {final _that = this;
switch (_that) {
case GetMovieCastStart():
return start(_that.movieId,_that.onResult,_that.pendingId);case GetMovieCastSuccessful():
return successful(_that.cast,_that.pendingId);case GetMovieCastError():
return error(_that.error,_that.stackTrace,_that.pendingId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( int movieId,  ActionResult? onResult,  String pendingId)?  start,TResult? Function( List<MovieCastModel> cast,  String pendingId)?  successful,TResult? Function( Object error,  StackTrace stackTrace,  String pendingId)?  error,}) {final _that = this;
switch (_that) {
case GetMovieCastStart() when start != null:
return start(_that.movieId,_that.onResult,_that.pendingId);case GetMovieCastSuccessful() when successful != null:
return successful(_that.cast,_that.pendingId);case GetMovieCastError() when error != null:
return error(_that.error,_that.stackTrace,_that.pendingId);case _:
  return null;

}
}

}

/// @nodoc


class GetMovieCastStart implements GetMovieCast, ActionStart {
  const GetMovieCastStart({required this.movieId, this.onResult, this.pendingId = _kGetMovieCastPendingId});
  

 final  int movieId;
 final  ActionResult? onResult;
@override@JsonKey() final  String pendingId;

/// Create a copy of GetMovieCast
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetMovieCastStartCopyWith<GetMovieCastStart> get copyWith => _$GetMovieCastStartCopyWithImpl<GetMovieCastStart>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetMovieCastStart&&(identical(other.movieId, movieId) || other.movieId == movieId)&&(identical(other.onResult, onResult) || other.onResult == onResult)&&(identical(other.pendingId, pendingId) || other.pendingId == pendingId));
}


@override
int get hashCode => Object.hash(runtimeType,movieId,onResult,pendingId);

@override
String toString() {
  return 'GetMovieCast.start(movieId: $movieId, onResult: $onResult, pendingId: $pendingId)';
}


}

/// @nodoc
abstract mixin class $GetMovieCastStartCopyWith<$Res> implements $GetMovieCastCopyWith<$Res> {
  factory $GetMovieCastStartCopyWith(GetMovieCastStart value, $Res Function(GetMovieCastStart) _then) = _$GetMovieCastStartCopyWithImpl;
@override @useResult
$Res call({
 int movieId, ActionResult? onResult, String pendingId
});




}
/// @nodoc
class _$GetMovieCastStartCopyWithImpl<$Res>
    implements $GetMovieCastStartCopyWith<$Res> {
  _$GetMovieCastStartCopyWithImpl(this._self, this._then);

  final GetMovieCastStart _self;
  final $Res Function(GetMovieCastStart) _then;

/// Create a copy of GetMovieCast
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? movieId = null,Object? onResult = freezed,Object? pendingId = null,}) {
  return _then(GetMovieCastStart(
movieId: null == movieId ? _self.movieId : movieId // ignore: cast_nullable_to_non_nullable
as int,onResult: freezed == onResult ? _self.onResult : onResult // ignore: cast_nullable_to_non_nullable
as ActionResult?,pendingId: null == pendingId ? _self.pendingId : pendingId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class GetMovieCastSuccessful implements GetMovieCast, ActionDone {
  const GetMovieCastSuccessful(final  List<MovieCastModel> cast, {this.pendingId = _kGetMovieCastPendingId}): _cast = cast;
  

 final  List<MovieCastModel> _cast;
 List<MovieCastModel> get cast {
  if (_cast is EqualUnmodifiableListView) return _cast;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_cast);
}

@override@JsonKey() final  String pendingId;

/// Create a copy of GetMovieCast
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetMovieCastSuccessfulCopyWith<GetMovieCastSuccessful> get copyWith => _$GetMovieCastSuccessfulCopyWithImpl<GetMovieCastSuccessful>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetMovieCastSuccessful&&const DeepCollectionEquality().equals(other._cast, _cast)&&(identical(other.pendingId, pendingId) || other.pendingId == pendingId));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_cast),pendingId);

@override
String toString() {
  return 'GetMovieCast.successful(cast: $cast, pendingId: $pendingId)';
}


}

/// @nodoc
abstract mixin class $GetMovieCastSuccessfulCopyWith<$Res> implements $GetMovieCastCopyWith<$Res> {
  factory $GetMovieCastSuccessfulCopyWith(GetMovieCastSuccessful value, $Res Function(GetMovieCastSuccessful) _then) = _$GetMovieCastSuccessfulCopyWithImpl;
@override @useResult
$Res call({
 List<MovieCastModel> cast, String pendingId
});




}
/// @nodoc
class _$GetMovieCastSuccessfulCopyWithImpl<$Res>
    implements $GetMovieCastSuccessfulCopyWith<$Res> {
  _$GetMovieCastSuccessfulCopyWithImpl(this._self, this._then);

  final GetMovieCastSuccessful _self;
  final $Res Function(GetMovieCastSuccessful) _then;

/// Create a copy of GetMovieCast
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cast = null,Object? pendingId = null,}) {
  return _then(GetMovieCastSuccessful(
null == cast ? _self._cast : cast // ignore: cast_nullable_to_non_nullable
as List<MovieCastModel>,pendingId: null == pendingId ? _self.pendingId : pendingId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class GetMovieCastError implements GetMovieCast, ActionDone, ErrorAction {
  const GetMovieCastError(this.error, this.stackTrace, {this.pendingId = _kGetMovieCastPendingId});
  

 final  Object error;
 final  StackTrace stackTrace;
@override@JsonKey() final  String pendingId;

/// Create a copy of GetMovieCast
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetMovieCastErrorCopyWith<GetMovieCastError> get copyWith => _$GetMovieCastErrorCopyWithImpl<GetMovieCastError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetMovieCastError&&const DeepCollectionEquality().equals(other.error, error)&&(identical(other.stackTrace, stackTrace) || other.stackTrace == stackTrace)&&(identical(other.pendingId, pendingId) || other.pendingId == pendingId));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(error),stackTrace,pendingId);

@override
String toString() {
  return 'GetMovieCast.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
}


}

/// @nodoc
abstract mixin class $GetMovieCastErrorCopyWith<$Res> implements $GetMovieCastCopyWith<$Res> {
  factory $GetMovieCastErrorCopyWith(GetMovieCastError value, $Res Function(GetMovieCastError) _then) = _$GetMovieCastErrorCopyWithImpl;
@override @useResult
$Res call({
 Object error, StackTrace stackTrace, String pendingId
});




}
/// @nodoc
class _$GetMovieCastErrorCopyWithImpl<$Res>
    implements $GetMovieCastErrorCopyWith<$Res> {
  _$GetMovieCastErrorCopyWithImpl(this._self, this._then);

  final GetMovieCastError _self;
  final $Res Function(GetMovieCastError) _then;

/// Create a copy of GetMovieCast
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? error = null,Object? stackTrace = null,Object? pendingId = null,}) {
  return _then(GetMovieCastError(
null == error ? _self.error : error ,null == stackTrace ? _self.stackTrace : stackTrace // ignore: cast_nullable_to_non_nullable
as StackTrace,pendingId: null == pendingId ? _self.pendingId : pendingId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$GetMovieSuggestions {

 String get pendingId;
/// Create a copy of GetMovieSuggestions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetMovieSuggestionsCopyWith<GetMovieSuggestions> get copyWith => _$GetMovieSuggestionsCopyWithImpl<GetMovieSuggestions>(this as GetMovieSuggestions, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetMovieSuggestions&&(identical(other.pendingId, pendingId) || other.pendingId == pendingId));
}


@override
int get hashCode => Object.hash(runtimeType,pendingId);

@override
String toString() {
  return 'GetMovieSuggestions(pendingId: $pendingId)';
}


}

/// @nodoc
abstract mixin class $GetMovieSuggestionsCopyWith<$Res>  {
  factory $GetMovieSuggestionsCopyWith(GetMovieSuggestions value, $Res Function(GetMovieSuggestions) _then) = _$GetMovieSuggestionsCopyWithImpl;
@useResult
$Res call({
 String pendingId
});




}
/// @nodoc
class _$GetMovieSuggestionsCopyWithImpl<$Res>
    implements $GetMovieSuggestionsCopyWith<$Res> {
  _$GetMovieSuggestionsCopyWithImpl(this._self, this._then);

  final GetMovieSuggestions _self;
  final $Res Function(GetMovieSuggestions) _then;

/// Create a copy of GetMovieSuggestions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? pendingId = null,}) {
  return _then(_self.copyWith(
pendingId: null == pendingId ? _self.pendingId : pendingId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [GetMovieSuggestions].
extension GetMovieSuggestionsPatterns on GetMovieSuggestions {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( GetMovieSuggestionsStart value)?  start,TResult Function( GetMovieSuggestionsSuccessful value)?  successful,TResult Function( GetMovieSuggestionsError value)?  error,required TResult orElse(),}){
final _that = this;
switch (_that) {
case GetMovieSuggestionsStart() when start != null:
return start(_that);case GetMovieSuggestionsSuccessful() when successful != null:
return successful(_that);case GetMovieSuggestionsError() when error != null:
return error(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( GetMovieSuggestionsStart value)  start,required TResult Function( GetMovieSuggestionsSuccessful value)  successful,required TResult Function( GetMovieSuggestionsError value)  error,}){
final _that = this;
switch (_that) {
case GetMovieSuggestionsStart():
return start(_that);case GetMovieSuggestionsSuccessful():
return successful(_that);case GetMovieSuggestionsError():
return error(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( GetMovieSuggestionsStart value)?  start,TResult? Function( GetMovieSuggestionsSuccessful value)?  successful,TResult? Function( GetMovieSuggestionsError value)?  error,}){
final _that = this;
switch (_that) {
case GetMovieSuggestionsStart() when start != null:
return start(_that);case GetMovieSuggestionsSuccessful() when successful != null:
return successful(_that);case GetMovieSuggestionsError() when error != null:
return error(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( int movieId,  ActionResult? onResult,  String pendingId)?  start,TResult Function( List<MovieSuggestionModel> movies,  String pendingId)?  successful,TResult Function( Object error,  StackTrace stackTrace,  String pendingId)?  error,required TResult orElse(),}) {final _that = this;
switch (_that) {
case GetMovieSuggestionsStart() when start != null:
return start(_that.movieId,_that.onResult,_that.pendingId);case GetMovieSuggestionsSuccessful() when successful != null:
return successful(_that.movies,_that.pendingId);case GetMovieSuggestionsError() when error != null:
return error(_that.error,_that.stackTrace,_that.pendingId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( int movieId,  ActionResult? onResult,  String pendingId)  start,required TResult Function( List<MovieSuggestionModel> movies,  String pendingId)  successful,required TResult Function( Object error,  StackTrace stackTrace,  String pendingId)  error,}) {final _that = this;
switch (_that) {
case GetMovieSuggestionsStart():
return start(_that.movieId,_that.onResult,_that.pendingId);case GetMovieSuggestionsSuccessful():
return successful(_that.movies,_that.pendingId);case GetMovieSuggestionsError():
return error(_that.error,_that.stackTrace,_that.pendingId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( int movieId,  ActionResult? onResult,  String pendingId)?  start,TResult? Function( List<MovieSuggestionModel> movies,  String pendingId)?  successful,TResult? Function( Object error,  StackTrace stackTrace,  String pendingId)?  error,}) {final _that = this;
switch (_that) {
case GetMovieSuggestionsStart() when start != null:
return start(_that.movieId,_that.onResult,_that.pendingId);case GetMovieSuggestionsSuccessful() when successful != null:
return successful(_that.movies,_that.pendingId);case GetMovieSuggestionsError() when error != null:
return error(_that.error,_that.stackTrace,_that.pendingId);case _:
  return null;

}
}

}

/// @nodoc


class GetMovieSuggestionsStart implements GetMovieSuggestions, ActionStart {
  const GetMovieSuggestionsStart({required this.movieId, this.onResult, this.pendingId = _kGetMovieSuggestionsPendingId});
  

 final  int movieId;
 final  ActionResult? onResult;
@override@JsonKey() final  String pendingId;

/// Create a copy of GetMovieSuggestions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetMovieSuggestionsStartCopyWith<GetMovieSuggestionsStart> get copyWith => _$GetMovieSuggestionsStartCopyWithImpl<GetMovieSuggestionsStart>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetMovieSuggestionsStart&&(identical(other.movieId, movieId) || other.movieId == movieId)&&(identical(other.onResult, onResult) || other.onResult == onResult)&&(identical(other.pendingId, pendingId) || other.pendingId == pendingId));
}


@override
int get hashCode => Object.hash(runtimeType,movieId,onResult,pendingId);

@override
String toString() {
  return 'GetMovieSuggestions.start(movieId: $movieId, onResult: $onResult, pendingId: $pendingId)';
}


}

/// @nodoc
abstract mixin class $GetMovieSuggestionsStartCopyWith<$Res> implements $GetMovieSuggestionsCopyWith<$Res> {
  factory $GetMovieSuggestionsStartCopyWith(GetMovieSuggestionsStart value, $Res Function(GetMovieSuggestionsStart) _then) = _$GetMovieSuggestionsStartCopyWithImpl;
@override @useResult
$Res call({
 int movieId, ActionResult? onResult, String pendingId
});




}
/// @nodoc
class _$GetMovieSuggestionsStartCopyWithImpl<$Res>
    implements $GetMovieSuggestionsStartCopyWith<$Res> {
  _$GetMovieSuggestionsStartCopyWithImpl(this._self, this._then);

  final GetMovieSuggestionsStart _self;
  final $Res Function(GetMovieSuggestionsStart) _then;

/// Create a copy of GetMovieSuggestions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? movieId = null,Object? onResult = freezed,Object? pendingId = null,}) {
  return _then(GetMovieSuggestionsStart(
movieId: null == movieId ? _self.movieId : movieId // ignore: cast_nullable_to_non_nullable
as int,onResult: freezed == onResult ? _self.onResult : onResult // ignore: cast_nullable_to_non_nullable
as ActionResult?,pendingId: null == pendingId ? _self.pendingId : pendingId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class GetMovieSuggestionsSuccessful implements GetMovieSuggestions, ActionDone {
  const GetMovieSuggestionsSuccessful(final  List<MovieSuggestionModel> movies, {this.pendingId = _kGetMovieSuggestionsPendingId}): _movies = movies;
  

 final  List<MovieSuggestionModel> _movies;
 List<MovieSuggestionModel> get movies {
  if (_movies is EqualUnmodifiableListView) return _movies;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_movies);
}

@override@JsonKey() final  String pendingId;

/// Create a copy of GetMovieSuggestions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetMovieSuggestionsSuccessfulCopyWith<GetMovieSuggestionsSuccessful> get copyWith => _$GetMovieSuggestionsSuccessfulCopyWithImpl<GetMovieSuggestionsSuccessful>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetMovieSuggestionsSuccessful&&const DeepCollectionEquality().equals(other._movies, _movies)&&(identical(other.pendingId, pendingId) || other.pendingId == pendingId));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_movies),pendingId);

@override
String toString() {
  return 'GetMovieSuggestions.successful(movies: $movies, pendingId: $pendingId)';
}


}

/// @nodoc
abstract mixin class $GetMovieSuggestionsSuccessfulCopyWith<$Res> implements $GetMovieSuggestionsCopyWith<$Res> {
  factory $GetMovieSuggestionsSuccessfulCopyWith(GetMovieSuggestionsSuccessful value, $Res Function(GetMovieSuggestionsSuccessful) _then) = _$GetMovieSuggestionsSuccessfulCopyWithImpl;
@override @useResult
$Res call({
 List<MovieSuggestionModel> movies, String pendingId
});




}
/// @nodoc
class _$GetMovieSuggestionsSuccessfulCopyWithImpl<$Res>
    implements $GetMovieSuggestionsSuccessfulCopyWith<$Res> {
  _$GetMovieSuggestionsSuccessfulCopyWithImpl(this._self, this._then);

  final GetMovieSuggestionsSuccessful _self;
  final $Res Function(GetMovieSuggestionsSuccessful) _then;

/// Create a copy of GetMovieSuggestions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? movies = null,Object? pendingId = null,}) {
  return _then(GetMovieSuggestionsSuccessful(
null == movies ? _self._movies : movies // ignore: cast_nullable_to_non_nullable
as List<MovieSuggestionModel>,pendingId: null == pendingId ? _self.pendingId : pendingId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class GetMovieSuggestionsError implements GetMovieSuggestions, ActionDone, ErrorAction {
  const GetMovieSuggestionsError(this.error, this.stackTrace, {this.pendingId = _kGetMovieSuggestionsPendingId});
  

 final  Object error;
 final  StackTrace stackTrace;
@override@JsonKey() final  String pendingId;

/// Create a copy of GetMovieSuggestions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetMovieSuggestionsErrorCopyWith<GetMovieSuggestionsError> get copyWith => _$GetMovieSuggestionsErrorCopyWithImpl<GetMovieSuggestionsError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetMovieSuggestionsError&&const DeepCollectionEquality().equals(other.error, error)&&(identical(other.stackTrace, stackTrace) || other.stackTrace == stackTrace)&&(identical(other.pendingId, pendingId) || other.pendingId == pendingId));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(error),stackTrace,pendingId);

@override
String toString() {
  return 'GetMovieSuggestions.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
}


}

/// @nodoc
abstract mixin class $GetMovieSuggestionsErrorCopyWith<$Res> implements $GetMovieSuggestionsCopyWith<$Res> {
  factory $GetMovieSuggestionsErrorCopyWith(GetMovieSuggestionsError value, $Res Function(GetMovieSuggestionsError) _then) = _$GetMovieSuggestionsErrorCopyWithImpl;
@override @useResult
$Res call({
 Object error, StackTrace stackTrace, String pendingId
});




}
/// @nodoc
class _$GetMovieSuggestionsErrorCopyWithImpl<$Res>
    implements $GetMovieSuggestionsErrorCopyWith<$Res> {
  _$GetMovieSuggestionsErrorCopyWithImpl(this._self, this._then);

  final GetMovieSuggestionsError _self;
  final $Res Function(GetMovieSuggestionsError) _then;

/// Create a copy of GetMovieSuggestions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? error = null,Object? stackTrace = null,Object? pendingId = null,}) {
  return _then(GetMovieSuggestionsError(
null == error ? _self.error : error ,null == stackTrace ? _self.stackTrace : stackTrace // ignore: cast_nullable_to_non_nullable
as StackTrace,pendingId: null == pendingId ? _self.pendingId : pendingId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$SetMoviePage {

 Page get page;
/// Create a copy of SetMoviePage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SetMoviePageCopyWith<SetMoviePage> get copyWith => _$SetMoviePageCopyWithImpl<SetMoviePage>(this as SetMoviePage, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SetMoviePage&&(identical(other.page, page) || other.page == page));
}


@override
int get hashCode => Object.hash(runtimeType,page);

@override
String toString() {
  return 'SetMoviePage(page: $page)';
}


}

/// @nodoc
abstract mixin class $SetMoviePageCopyWith<$Res>  {
  factory $SetMoviePageCopyWith(SetMoviePage value, $Res Function(SetMoviePage) _then) = _$SetMoviePageCopyWithImpl;
@useResult
$Res call({
 Page page
});


$PageCopyWith<$Res> get page;

}
/// @nodoc
class _$SetMoviePageCopyWithImpl<$Res>
    implements $SetMoviePageCopyWith<$Res> {
  _$SetMoviePageCopyWithImpl(this._self, this._then);

  final SetMoviePage _self;
  final $Res Function(SetMoviePage) _then;

/// Create a copy of SetMoviePage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? page = null,}) {
  return _then(_self.copyWith(
page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as Page,
  ));
}
/// Create a copy of SetMoviePage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PageCopyWith<$Res> get page {
  
  return $PageCopyWith<$Res>(_self.page, (value) {
    return _then(_self.copyWith(page: value));
  });
}
}


/// Adds pattern-matching-related methods to [SetMoviePage].
extension SetMoviePagePatterns on SetMoviePage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( SetMoviePage$ value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case SetMoviePage$() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( SetMoviePage$ value)  $default,){
final _that = this;
switch (_that) {
case SetMoviePage$():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( SetMoviePage$ value)?  $default,){
final _that = this;
switch (_that) {
case SetMoviePage$() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Page page)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case SetMoviePage$() when $default != null:
return $default(_that.page);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Page page)  $default,) {final _that = this;
switch (_that) {
case SetMoviePage$():
return $default(_that.page);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Page page)?  $default,) {final _that = this;
switch (_that) {
case SetMoviePage$() when $default != null:
return $default(_that.page);case _:
  return null;

}
}

}

/// @nodoc


class SetMoviePage$ implements SetMoviePage {
  const SetMoviePage$(this.page);
  

@override final  Page page;

/// Create a copy of SetMoviePage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SetMoviePage$CopyWith<SetMoviePage$> get copyWith => _$SetMoviePage$CopyWithImpl<SetMoviePage$>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SetMoviePage$&&(identical(other.page, page) || other.page == page));
}


@override
int get hashCode => Object.hash(runtimeType,page);

@override
String toString() {
  return 'SetMoviePage(page: $page)';
}


}

/// @nodoc
abstract mixin class $SetMoviePage$CopyWith<$Res> implements $SetMoviePageCopyWith<$Res> {
  factory $SetMoviePage$CopyWith(SetMoviePage$ value, $Res Function(SetMoviePage$) _then) = _$SetMoviePage$CopyWithImpl;
@override @useResult
$Res call({
 Page page
});


@override $PageCopyWith<$Res> get page;

}
/// @nodoc
class _$SetMoviePage$CopyWithImpl<$Res>
    implements $SetMoviePage$CopyWith<$Res> {
  _$SetMoviePage$CopyWithImpl(this._self, this._then);

  final SetMoviePage$ _self;
  final $Res Function(SetMoviePage$) _then;

/// Create a copy of SetMoviePage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? page = null,}) {
  return _then(SetMoviePage$(
null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as Page,
  ));
}

/// Create a copy of SetMoviePage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PageCopyWith<$Res> get page {
  
  return $PageCopyWith<$Res>(_self.page, (value) {
    return _then(_self.copyWith(page: value));
  });
}
}

/// @nodoc
mixin _$SetSelectedGenre {

 String get genre;
/// Create a copy of SetSelectedGenre
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SetSelectedGenreCopyWith<SetSelectedGenre> get copyWith => _$SetSelectedGenreCopyWithImpl<SetSelectedGenre>(this as SetSelectedGenre, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SetSelectedGenre&&(identical(other.genre, genre) || other.genre == genre));
}


@override
int get hashCode => Object.hash(runtimeType,genre);

@override
String toString() {
  return 'SetSelectedGenre(genre: $genre)';
}


}

/// @nodoc
abstract mixin class $SetSelectedGenreCopyWith<$Res>  {
  factory $SetSelectedGenreCopyWith(SetSelectedGenre value, $Res Function(SetSelectedGenre) _then) = _$SetSelectedGenreCopyWithImpl;
@useResult
$Res call({
 String genre
});




}
/// @nodoc
class _$SetSelectedGenreCopyWithImpl<$Res>
    implements $SetSelectedGenreCopyWith<$Res> {
  _$SetSelectedGenreCopyWithImpl(this._self, this._then);

  final SetSelectedGenre _self;
  final $Res Function(SetSelectedGenre) _then;

/// Create a copy of SetSelectedGenre
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? genre = null,}) {
  return _then(_self.copyWith(
genre: null == genre ? _self.genre : genre // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [SetSelectedGenre].
extension SetSelectedGenrePatterns on SetSelectedGenre {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( SetSelectedGenre$ value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case SetSelectedGenre$() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( SetSelectedGenre$ value)  $default,){
final _that = this;
switch (_that) {
case SetSelectedGenre$():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( SetSelectedGenre$ value)?  $default,){
final _that = this;
switch (_that) {
case SetSelectedGenre$() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String genre)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case SetSelectedGenre$() when $default != null:
return $default(_that.genre);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String genre)  $default,) {final _that = this;
switch (_that) {
case SetSelectedGenre$():
return $default(_that.genre);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String genre)?  $default,) {final _that = this;
switch (_that) {
case SetSelectedGenre$() when $default != null:
return $default(_that.genre);case _:
  return null;

}
}

}

/// @nodoc


class SetSelectedGenre$ implements SetSelectedGenre {
  const SetSelectedGenre$(this.genre);
  

@override final  String genre;

/// Create a copy of SetSelectedGenre
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SetSelectedGenre$CopyWith<SetSelectedGenre$> get copyWith => _$SetSelectedGenre$CopyWithImpl<SetSelectedGenre$>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SetSelectedGenre$&&(identical(other.genre, genre) || other.genre == genre));
}


@override
int get hashCode => Object.hash(runtimeType,genre);

@override
String toString() {
  return 'SetSelectedGenre(genre: $genre)';
}


}

/// @nodoc
abstract mixin class $SetSelectedGenre$CopyWith<$Res> implements $SetSelectedGenreCopyWith<$Res> {
  factory $SetSelectedGenre$CopyWith(SetSelectedGenre$ value, $Res Function(SetSelectedGenre$) _then) = _$SetSelectedGenre$CopyWithImpl;
@override @useResult
$Res call({
 String genre
});




}
/// @nodoc
class _$SetSelectedGenre$CopyWithImpl<$Res>
    implements $SetSelectedGenre$CopyWith<$Res> {
  _$SetSelectedGenre$CopyWithImpl(this._self, this._then);

  final SetSelectedGenre$ _self;
  final $Res Function(SetSelectedGenre$) _then;

/// Create a copy of SetSelectedGenre
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? genre = null,}) {
  return _then(SetSelectedGenre$(
null == genre ? _self.genre : genre // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$SetSearchQuery {

 String get query;
/// Create a copy of SetSearchQuery
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SetSearchQueryCopyWith<SetSearchQuery> get copyWith => _$SetSearchQueryCopyWithImpl<SetSearchQuery>(this as SetSearchQuery, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SetSearchQuery&&(identical(other.query, query) || other.query == query));
}


@override
int get hashCode => Object.hash(runtimeType,query);

@override
String toString() {
  return 'SetSearchQuery(query: $query)';
}


}

/// @nodoc
abstract mixin class $SetSearchQueryCopyWith<$Res>  {
  factory $SetSearchQueryCopyWith(SetSearchQuery value, $Res Function(SetSearchQuery) _then) = _$SetSearchQueryCopyWithImpl;
@useResult
$Res call({
 String query
});




}
/// @nodoc
class _$SetSearchQueryCopyWithImpl<$Res>
    implements $SetSearchQueryCopyWith<$Res> {
  _$SetSearchQueryCopyWithImpl(this._self, this._then);

  final SetSearchQuery _self;
  final $Res Function(SetSearchQuery) _then;

/// Create a copy of SetSearchQuery
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? query = null,}) {
  return _then(_self.copyWith(
query: null == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [SetSearchQuery].
extension SetSearchQueryPatterns on SetSearchQuery {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( SetSearchQuery$ value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case SetSearchQuery$() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( SetSearchQuery$ value)  $default,){
final _that = this;
switch (_that) {
case SetSearchQuery$():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( SetSearchQuery$ value)?  $default,){
final _that = this;
switch (_that) {
case SetSearchQuery$() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String query)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case SetSearchQuery$() when $default != null:
return $default(_that.query);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String query)  $default,) {final _that = this;
switch (_that) {
case SetSearchQuery$():
return $default(_that.query);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String query)?  $default,) {final _that = this;
switch (_that) {
case SetSearchQuery$() when $default != null:
return $default(_that.query);case _:
  return null;

}
}

}

/// @nodoc


class SetSearchQuery$ implements SetSearchQuery {
  const SetSearchQuery$(this.query);
  

@override final  String query;

/// Create a copy of SetSearchQuery
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SetSearchQuery$CopyWith<SetSearchQuery$> get copyWith => _$SetSearchQuery$CopyWithImpl<SetSearchQuery$>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SetSearchQuery$&&(identical(other.query, query) || other.query == query));
}


@override
int get hashCode => Object.hash(runtimeType,query);

@override
String toString() {
  return 'SetSearchQuery(query: $query)';
}


}

/// @nodoc
abstract mixin class $SetSearchQuery$CopyWith<$Res> implements $SetSearchQueryCopyWith<$Res> {
  factory $SetSearchQuery$CopyWith(SetSearchQuery$ value, $Res Function(SetSearchQuery$) _then) = _$SetSearchQuery$CopyWithImpl;
@override @useResult
$Res call({
 String query
});




}
/// @nodoc
class _$SetSearchQuery$CopyWithImpl<$Res>
    implements $SetSearchQuery$CopyWith<$Res> {
  _$SetSearchQuery$CopyWithImpl(this._self, this._then);

  final SetSearchQuery$ _self;
  final $Res Function(SetSearchQuery$) _then;

/// Create a copy of SetSearchQuery
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? query = null,}) {
  return _then(SetSearchQuery$(
null == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$ListenForConnectivity {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ListenForConnectivity);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ListenForConnectivity()';
}


}

/// @nodoc
class $ListenForConnectivityCopyWith<$Res>  {
$ListenForConnectivityCopyWith(ListenForConnectivity _, $Res Function(ListenForConnectivity) __);
}


/// Adds pattern-matching-related methods to [ListenForConnectivity].
extension ListenForConnectivityPatterns on ListenForConnectivity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ListenForConnectivityStart value)?  start,TResult Function( ListenForConnectivityDone value)?  done,TResult Function( OnConnectivityEvent value)?  event,TResult Function( _ListenForConnectivityError value)?  error,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ListenForConnectivityStart() when start != null:
return start(_that);case ListenForConnectivityDone() when done != null:
return done(_that);case OnConnectivityEvent() when event != null:
return event(_that);case _ListenForConnectivityError() when error != null:
return error(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ListenForConnectivityStart value)  start,required TResult Function( ListenForConnectivityDone value)  done,required TResult Function( OnConnectivityEvent value)  event,required TResult Function( _ListenForConnectivityError value)  error,}){
final _that = this;
switch (_that) {
case ListenForConnectivityStart():
return start(_that);case ListenForConnectivityDone():
return done(_that);case OnConnectivityEvent():
return event(_that);case _ListenForConnectivityError():
return error(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ListenForConnectivityStart value)?  start,TResult? Function( ListenForConnectivityDone value)?  done,TResult? Function( OnConnectivityEvent value)?  event,TResult? Function( _ListenForConnectivityError value)?  error,}){
final _that = this;
switch (_that) {
case ListenForConnectivityStart() when start != null:
return start(_that);case ListenForConnectivityDone() when done != null:
return done(_that);case OnConnectivityEvent() when event != null:
return event(_that);case _ListenForConnectivityError() when error != null:
return error(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  start,TResult Function()?  done,TResult Function( bool isConnected)?  event,TResult Function( Object error,  StackTrace stackTrace)?  error,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ListenForConnectivityStart() when start != null:
return start();case ListenForConnectivityDone() when done != null:
return done();case OnConnectivityEvent() when event != null:
return event(_that.isConnected);case _ListenForConnectivityError() when error != null:
return error(_that.error,_that.stackTrace);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  start,required TResult Function()  done,required TResult Function( bool isConnected)  event,required TResult Function( Object error,  StackTrace stackTrace)  error,}) {final _that = this;
switch (_that) {
case ListenForConnectivityStart():
return start();case ListenForConnectivityDone():
return done();case OnConnectivityEvent():
return event(_that.isConnected);case _ListenForConnectivityError():
return error(_that.error,_that.stackTrace);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  start,TResult? Function()?  done,TResult? Function( bool isConnected)?  event,TResult? Function( Object error,  StackTrace stackTrace)?  error,}) {final _that = this;
switch (_that) {
case ListenForConnectivityStart() when start != null:
return start();case ListenForConnectivityDone() when done != null:
return done();case OnConnectivityEvent() when event != null:
return event(_that.isConnected);case _ListenForConnectivityError() when error != null:
return error(_that.error,_that.stackTrace);case _:
  return null;

}
}

}

/// @nodoc


class ListenForConnectivityStart implements ListenForConnectivity {
  const ListenForConnectivityStart();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ListenForConnectivityStart);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ListenForConnectivity.start()';
}


}




/// @nodoc


class ListenForConnectivityDone implements ListenForConnectivity {
  const ListenForConnectivityDone();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ListenForConnectivityDone);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ListenForConnectivity.done()';
}


}




/// @nodoc


class OnConnectivityEvent implements ListenForConnectivity {
  const OnConnectivityEvent({required this.isConnected});
  

 final  bool isConnected;

/// Create a copy of ListenForConnectivity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OnConnectivityEventCopyWith<OnConnectivityEvent> get copyWith => _$OnConnectivityEventCopyWithImpl<OnConnectivityEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OnConnectivityEvent&&(identical(other.isConnected, isConnected) || other.isConnected == isConnected));
}


@override
int get hashCode => Object.hash(runtimeType,isConnected);

@override
String toString() {
  return 'ListenForConnectivity.event(isConnected: $isConnected)';
}


}

/// @nodoc
abstract mixin class $OnConnectivityEventCopyWith<$Res> implements $ListenForConnectivityCopyWith<$Res> {
  factory $OnConnectivityEventCopyWith(OnConnectivityEvent value, $Res Function(OnConnectivityEvent) _then) = _$OnConnectivityEventCopyWithImpl;
@useResult
$Res call({
 bool isConnected
});




}
/// @nodoc
class _$OnConnectivityEventCopyWithImpl<$Res>
    implements $OnConnectivityEventCopyWith<$Res> {
  _$OnConnectivityEventCopyWithImpl(this._self, this._then);

  final OnConnectivityEvent _self;
  final $Res Function(OnConnectivityEvent) _then;

/// Create a copy of ListenForConnectivity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? isConnected = null,}) {
  return _then(OnConnectivityEvent(
isConnected: null == isConnected ? _self.isConnected : isConnected // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

/// @nodoc


class _ListenForConnectivityError implements ListenForConnectivity, ErrorAction {
  const _ListenForConnectivityError(this.error, this.stackTrace);
  

 final  Object error;
 final  StackTrace stackTrace;

/// Create a copy of ListenForConnectivity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ListenForConnectivityErrorCopyWith<_ListenForConnectivityError> get copyWith => __$ListenForConnectivityErrorCopyWithImpl<_ListenForConnectivityError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ListenForConnectivityError&&const DeepCollectionEquality().equals(other.error, error)&&(identical(other.stackTrace, stackTrace) || other.stackTrace == stackTrace));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(error),stackTrace);

@override
String toString() {
  return 'ListenForConnectivity.error(error: $error, stackTrace: $stackTrace)';
}


}

/// @nodoc
abstract mixin class _$ListenForConnectivityErrorCopyWith<$Res> implements $ListenForConnectivityCopyWith<$Res> {
  factory _$ListenForConnectivityErrorCopyWith(_ListenForConnectivityError value, $Res Function(_ListenForConnectivityError) _then) = __$ListenForConnectivityErrorCopyWithImpl;
@useResult
$Res call({
 Object error, StackTrace stackTrace
});




}
/// @nodoc
class __$ListenForConnectivityErrorCopyWithImpl<$Res>
    implements _$ListenForConnectivityErrorCopyWith<$Res> {
  __$ListenForConnectivityErrorCopyWithImpl(this._self, this._then);

  final _ListenForConnectivityError _self;
  final $Res Function(_ListenForConnectivityError) _then;

/// Create a copy of ListenForConnectivity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = null,Object? stackTrace = null,}) {
  return _then(_ListenForConnectivityError(
null == error ? _self.error : error ,null == stackTrace ? _self.stackTrace : stackTrace // ignore: cast_nullable_to_non_nullable
as StackTrace,
  ));
}


}

/// @nodoc
mixin _$CreateFavoriteMovie {

 MovieDetailModel get movie;
/// Create a copy of CreateFavoriteMovie
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateFavoriteMovieCopyWith<CreateFavoriteMovie> get copyWith => _$CreateFavoriteMovieCopyWithImpl<CreateFavoriteMovie>(this as CreateFavoriteMovie, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateFavoriteMovie&&(identical(other.movie, movie) || other.movie == movie));
}


@override
int get hashCode => Object.hash(runtimeType,movie);

@override
String toString() {
  return 'CreateFavoriteMovie(movie: $movie)';
}


}

/// @nodoc
abstract mixin class $CreateFavoriteMovieCopyWith<$Res>  {
  factory $CreateFavoriteMovieCopyWith(CreateFavoriteMovie value, $Res Function(CreateFavoriteMovie) _then) = _$CreateFavoriteMovieCopyWithImpl;
@useResult
$Res call({
 MovieDetailModel movie
});


$MovieDetailModelCopyWith<$Res> get movie;

}
/// @nodoc
class _$CreateFavoriteMovieCopyWithImpl<$Res>
    implements $CreateFavoriteMovieCopyWith<$Res> {
  _$CreateFavoriteMovieCopyWithImpl(this._self, this._then);

  final CreateFavoriteMovie _self;
  final $Res Function(CreateFavoriteMovie) _then;

/// Create a copy of CreateFavoriteMovie
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? movie = null,}) {
  return _then(_self.copyWith(
movie: null == movie ? _self.movie : movie // ignore: cast_nullable_to_non_nullable
as MovieDetailModel,
  ));
}
/// Create a copy of CreateFavoriteMovie
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MovieDetailModelCopyWith<$Res> get movie {
  
  return $MovieDetailModelCopyWith<$Res>(_self.movie, (value) {
    return _then(_self.copyWith(movie: value));
  });
}
}


/// Adds pattern-matching-related methods to [CreateFavoriteMovie].
extension CreateFavoriteMoviePatterns on CreateFavoriteMovie {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( CreateFavoriteMovie$ value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case CreateFavoriteMovie$() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( CreateFavoriteMovie$ value)  $default,){
final _that = this;
switch (_that) {
case CreateFavoriteMovie$():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( CreateFavoriteMovie$ value)?  $default,){
final _that = this;
switch (_that) {
case CreateFavoriteMovie$() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( MovieDetailModel movie)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case CreateFavoriteMovie$() when $default != null:
return $default(_that.movie);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( MovieDetailModel movie)  $default,) {final _that = this;
switch (_that) {
case CreateFavoriteMovie$():
return $default(_that.movie);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( MovieDetailModel movie)?  $default,) {final _that = this;
switch (_that) {
case CreateFavoriteMovie$() when $default != null:
return $default(_that.movie);case _:
  return null;

}
}

}

/// @nodoc


class CreateFavoriteMovie$ implements CreateFavoriteMovie {
  const CreateFavoriteMovie$(this.movie);
  

@override final  MovieDetailModel movie;

/// Create a copy of CreateFavoriteMovie
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateFavoriteMovie$CopyWith<CreateFavoriteMovie$> get copyWith => _$CreateFavoriteMovie$CopyWithImpl<CreateFavoriteMovie$>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateFavoriteMovie$&&(identical(other.movie, movie) || other.movie == movie));
}


@override
int get hashCode => Object.hash(runtimeType,movie);

@override
String toString() {
  return 'CreateFavoriteMovie(movie: $movie)';
}


}

/// @nodoc
abstract mixin class $CreateFavoriteMovie$CopyWith<$Res> implements $CreateFavoriteMovieCopyWith<$Res> {
  factory $CreateFavoriteMovie$CopyWith(CreateFavoriteMovie$ value, $Res Function(CreateFavoriteMovie$) _then) = _$CreateFavoriteMovie$CopyWithImpl;
@override @useResult
$Res call({
 MovieDetailModel movie
});


@override $MovieDetailModelCopyWith<$Res> get movie;

}
/// @nodoc
class _$CreateFavoriteMovie$CopyWithImpl<$Res>
    implements $CreateFavoriteMovie$CopyWith<$Res> {
  _$CreateFavoriteMovie$CopyWithImpl(this._self, this._then);

  final CreateFavoriteMovie$ _self;
  final $Res Function(CreateFavoriteMovie$) _then;

/// Create a copy of CreateFavoriteMovie
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? movie = null,}) {
  return _then(CreateFavoriteMovie$(
null == movie ? _self.movie : movie // ignore: cast_nullable_to_non_nullable
as MovieDetailModel,
  ));
}

/// Create a copy of CreateFavoriteMovie
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MovieDetailModelCopyWith<$Res> get movie {
  
  return $MovieDetailModelCopyWith<$Res>(_self.movie, (value) {
    return _then(_self.copyWith(movie: value));
  });
}
}

/// @nodoc
mixin _$DeleteFavoriteMovie {

 int get movieId;
/// Create a copy of DeleteFavoriteMovie
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeleteFavoriteMovieCopyWith<DeleteFavoriteMovie> get copyWith => _$DeleteFavoriteMovieCopyWithImpl<DeleteFavoriteMovie>(this as DeleteFavoriteMovie, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeleteFavoriteMovie&&(identical(other.movieId, movieId) || other.movieId == movieId));
}


@override
int get hashCode => Object.hash(runtimeType,movieId);

@override
String toString() {
  return 'DeleteFavoriteMovie(movieId: $movieId)';
}


}

/// @nodoc
abstract mixin class $DeleteFavoriteMovieCopyWith<$Res>  {
  factory $DeleteFavoriteMovieCopyWith(DeleteFavoriteMovie value, $Res Function(DeleteFavoriteMovie) _then) = _$DeleteFavoriteMovieCopyWithImpl;
@useResult
$Res call({
 int movieId
});




}
/// @nodoc
class _$DeleteFavoriteMovieCopyWithImpl<$Res>
    implements $DeleteFavoriteMovieCopyWith<$Res> {
  _$DeleteFavoriteMovieCopyWithImpl(this._self, this._then);

  final DeleteFavoriteMovie _self;
  final $Res Function(DeleteFavoriteMovie) _then;

/// Create a copy of DeleteFavoriteMovie
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? movieId = null,}) {
  return _then(_self.copyWith(
movieId: null == movieId ? _self.movieId : movieId // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [DeleteFavoriteMovie].
extension DeleteFavoriteMoviePatterns on DeleteFavoriteMovie {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( DeleteFavoriteMovie$ value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case DeleteFavoriteMovie$() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( DeleteFavoriteMovie$ value)  $default,){
final _that = this;
switch (_that) {
case DeleteFavoriteMovie$():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( DeleteFavoriteMovie$ value)?  $default,){
final _that = this;
switch (_that) {
case DeleteFavoriteMovie$() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int movieId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case DeleteFavoriteMovie$() when $default != null:
return $default(_that.movieId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int movieId)  $default,) {final _that = this;
switch (_that) {
case DeleteFavoriteMovie$():
return $default(_that.movieId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int movieId)?  $default,) {final _that = this;
switch (_that) {
case DeleteFavoriteMovie$() when $default != null:
return $default(_that.movieId);case _:
  return null;

}
}

}

/// @nodoc


class DeleteFavoriteMovie$ implements DeleteFavoriteMovie {
  const DeleteFavoriteMovie$(this.movieId);
  

@override final  int movieId;

/// Create a copy of DeleteFavoriteMovie
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeleteFavoriteMovie$CopyWith<DeleteFavoriteMovie$> get copyWith => _$DeleteFavoriteMovie$CopyWithImpl<DeleteFavoriteMovie$>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeleteFavoriteMovie$&&(identical(other.movieId, movieId) || other.movieId == movieId));
}


@override
int get hashCode => Object.hash(runtimeType,movieId);

@override
String toString() {
  return 'DeleteFavoriteMovie(movieId: $movieId)';
}


}

/// @nodoc
abstract mixin class $DeleteFavoriteMovie$CopyWith<$Res> implements $DeleteFavoriteMovieCopyWith<$Res> {
  factory $DeleteFavoriteMovie$CopyWith(DeleteFavoriteMovie$ value, $Res Function(DeleteFavoriteMovie$) _then) = _$DeleteFavoriteMovie$CopyWithImpl;
@override @useResult
$Res call({
 int movieId
});




}
/// @nodoc
class _$DeleteFavoriteMovie$CopyWithImpl<$Res>
    implements $DeleteFavoriteMovie$CopyWith<$Res> {
  _$DeleteFavoriteMovie$CopyWithImpl(this._self, this._then);

  final DeleteFavoriteMovie$ _self;
  final $Res Function(DeleteFavoriteMovie$) _then;

/// Create a copy of DeleteFavoriteMovie
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? movieId = null,}) {
  return _then(DeleteFavoriteMovie$(
null == movieId ? _self.movieId : movieId // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc
mixin _$ListFavoriteMovies {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ListFavoriteMovies);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ListFavoriteMovies()';
}


}

/// @nodoc
class $ListFavoriteMoviesCopyWith<$Res>  {
$ListFavoriteMoviesCopyWith(ListFavoriteMovies _, $Res Function(ListFavoriteMovies) __);
}


/// Adds pattern-matching-related methods to [ListFavoriteMovies].
extension ListFavoriteMoviesPatterns on ListFavoriteMovies {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( ListFavoriteMovies$ value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case ListFavoriteMovies$() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( ListFavoriteMovies$ value)  $default,){
final _that = this;
switch (_that) {
case ListFavoriteMovies$():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( ListFavoriteMovies$ value)?  $default,){
final _that = this;
switch (_that) {
case ListFavoriteMovies$() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function()?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case ListFavoriteMovies$() when $default != null:
return $default();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function()  $default,) {final _that = this;
switch (_that) {
case ListFavoriteMovies$():
return $default();case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function()?  $default,) {final _that = this;
switch (_that) {
case ListFavoriteMovies$() when $default != null:
return $default();case _:
  return null;

}
}

}

/// @nodoc


class ListFavoriteMovies$ implements ListFavoriteMovies {
  const ListFavoriteMovies$();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ListFavoriteMovies$);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ListFavoriteMovies()';
}


}




/// @nodoc
mixin _$SyncFavoriteMovies {

 List<MovieDetailModel> get movies;
/// Create a copy of SyncFavoriteMovies
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SyncFavoriteMoviesCopyWith<SyncFavoriteMovies> get copyWith => _$SyncFavoriteMoviesCopyWithImpl<SyncFavoriteMovies>(this as SyncFavoriteMovies, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SyncFavoriteMovies&&const DeepCollectionEquality().equals(other.movies, movies));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(movies));

@override
String toString() {
  return 'SyncFavoriteMovies(movies: $movies)';
}


}

/// @nodoc
abstract mixin class $SyncFavoriteMoviesCopyWith<$Res>  {
  factory $SyncFavoriteMoviesCopyWith(SyncFavoriteMovies value, $Res Function(SyncFavoriteMovies) _then) = _$SyncFavoriteMoviesCopyWithImpl;
@useResult
$Res call({
 List<MovieDetailModel> movies
});




}
/// @nodoc
class _$SyncFavoriteMoviesCopyWithImpl<$Res>
    implements $SyncFavoriteMoviesCopyWith<$Res> {
  _$SyncFavoriteMoviesCopyWithImpl(this._self, this._then);

  final SyncFavoriteMovies _self;
  final $Res Function(SyncFavoriteMovies) _then;

/// Create a copy of SyncFavoriteMovies
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? movies = null,}) {
  return _then(_self.copyWith(
movies: null == movies ? _self.movies : movies // ignore: cast_nullable_to_non_nullable
as List<MovieDetailModel>,
  ));
}

}


/// Adds pattern-matching-related methods to [SyncFavoriteMovies].
extension SyncFavoriteMoviesPatterns on SyncFavoriteMovies {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( SyncFavoriteMovies$ value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case SyncFavoriteMovies$() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( SyncFavoriteMovies$ value)  $default,){
final _that = this;
switch (_that) {
case SyncFavoriteMovies$():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( SyncFavoriteMovies$ value)?  $default,){
final _that = this;
switch (_that) {
case SyncFavoriteMovies$() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<MovieDetailModel> movies)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case SyncFavoriteMovies$() when $default != null:
return $default(_that.movies);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<MovieDetailModel> movies)  $default,) {final _that = this;
switch (_that) {
case SyncFavoriteMovies$():
return $default(_that.movies);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<MovieDetailModel> movies)?  $default,) {final _that = this;
switch (_that) {
case SyncFavoriteMovies$() when $default != null:
return $default(_that.movies);case _:
  return null;

}
}

}

/// @nodoc


class SyncFavoriteMovies$ implements SyncFavoriteMovies {
  const SyncFavoriteMovies$(final  List<MovieDetailModel> movies): _movies = movies;
  

 final  List<MovieDetailModel> _movies;
@override List<MovieDetailModel> get movies {
  if (_movies is EqualUnmodifiableListView) return _movies;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_movies);
}


/// Create a copy of SyncFavoriteMovies
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SyncFavoriteMovies$CopyWith<SyncFavoriteMovies$> get copyWith => _$SyncFavoriteMovies$CopyWithImpl<SyncFavoriteMovies$>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SyncFavoriteMovies$&&const DeepCollectionEquality().equals(other._movies, _movies));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_movies));

@override
String toString() {
  return 'SyncFavoriteMovies(movies: $movies)';
}


}

/// @nodoc
abstract mixin class $SyncFavoriteMovies$CopyWith<$Res> implements $SyncFavoriteMoviesCopyWith<$Res> {
  factory $SyncFavoriteMovies$CopyWith(SyncFavoriteMovies$ value, $Res Function(SyncFavoriteMovies$) _then) = _$SyncFavoriteMovies$CopyWithImpl;
@override @useResult
$Res call({
 List<MovieDetailModel> movies
});




}
/// @nodoc
class _$SyncFavoriteMovies$CopyWithImpl<$Res>
    implements $SyncFavoriteMovies$CopyWith<$Res> {
  _$SyncFavoriteMovies$CopyWithImpl(this._self, this._then);

  final SyncFavoriteMovies$ _self;
  final $Res Function(SyncFavoriteMovies$) _then;

/// Create a copy of SyncFavoriteMovies
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? movies = null,}) {
  return _then(SyncFavoriteMovies$(
null == movies ? _self._movies : movies // ignore: cast_nullable_to_non_nullable
as List<MovieDetailModel>,
  ));
}


}

/// @nodoc
mixin _$ClearFavoriteMovies {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClearFavoriteMovies);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ClearFavoriteMovies()';
}


}

/// @nodoc
class $ClearFavoriteMoviesCopyWith<$Res>  {
$ClearFavoriteMoviesCopyWith(ClearFavoriteMovies _, $Res Function(ClearFavoriteMovies) __);
}


/// Adds pattern-matching-related methods to [ClearFavoriteMovies].
extension ClearFavoriteMoviesPatterns on ClearFavoriteMovies {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( ClearFavoriteMovies$ value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case ClearFavoriteMovies$() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( ClearFavoriteMovies$ value)  $default,){
final _that = this;
switch (_that) {
case ClearFavoriteMovies$():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( ClearFavoriteMovies$ value)?  $default,){
final _that = this;
switch (_that) {
case ClearFavoriteMovies$() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function()?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case ClearFavoriteMovies$() when $default != null:
return $default();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function()  $default,) {final _that = this;
switch (_that) {
case ClearFavoriteMovies$():
return $default();case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function()?  $default,) {final _that = this;
switch (_that) {
case ClearFavoriteMovies$() when $default != null:
return $default();case _:
  return null;

}
}

}

/// @nodoc


class ClearFavoriteMovies$ implements ClearFavoriteMovies {
  const ClearFavoriteMovies$();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClearFavoriteMovies$);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ClearFavoriteMovies()';
}


}




/// @nodoc
mixin _$SetSelectedTab {

 MainTab? get tab;
/// Create a copy of SetSelectedTab
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SetSelectedTabCopyWith<SetSelectedTab> get copyWith => _$SetSelectedTabCopyWithImpl<SetSelectedTab>(this as SetSelectedTab, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SetSelectedTab&&const DeepCollectionEquality().equals(other.tab, tab));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(tab));

@override
String toString() {
  return 'SetSelectedTab(tab: $tab)';
}


}

/// @nodoc
abstract mixin class $SetSelectedTabCopyWith<$Res>  {
  factory $SetSelectedTabCopyWith(SetSelectedTab value, $Res Function(SetSelectedTab) _then) = _$SetSelectedTabCopyWithImpl;
@useResult
$Res call({
 MainTab? tab
});




}
/// @nodoc
class _$SetSelectedTabCopyWithImpl<$Res>
    implements $SetSelectedTabCopyWith<$Res> {
  _$SetSelectedTabCopyWithImpl(this._self, this._then);

  final SetSelectedTab _self;
  final $Res Function(SetSelectedTab) _then;

/// Create a copy of SetSelectedTab
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tab = freezed,}) {
  return _then(_self.copyWith(
tab: freezed == tab ? _self.tab : tab // ignore: cast_nullable_to_non_nullable
as MainTab?,
  ));
}

}


/// Adds pattern-matching-related methods to [SetSelectedTab].
extension SetSelectedTabPatterns on SetSelectedTab {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( SetSelectedTab$ value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case SetSelectedTab$() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( SetSelectedTab$ value)  $default,){
final _that = this;
switch (_that) {
case SetSelectedTab$():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( SetSelectedTab$ value)?  $default,){
final _that = this;
switch (_that) {
case SetSelectedTab$() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( MainTab? tab)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case SetSelectedTab$() when $default != null:
return $default(_that.tab);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( MainTab? tab)  $default,) {final _that = this;
switch (_that) {
case SetSelectedTab$():
return $default(_that.tab);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( MainTab? tab)?  $default,) {final _that = this;
switch (_that) {
case SetSelectedTab$() when $default != null:
return $default(_that.tab);case _:
  return null;

}
}

}

/// @nodoc


class SetSelectedTab$ implements SetSelectedTab {
  const SetSelectedTab$({this.tab});
  

@override final  MainTab? tab;

/// Create a copy of SetSelectedTab
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SetSelectedTab$CopyWith<SetSelectedTab$> get copyWith => _$SetSelectedTab$CopyWithImpl<SetSelectedTab$>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SetSelectedTab$&&const DeepCollectionEquality().equals(other.tab, tab));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(tab));

@override
String toString() {
  return 'SetSelectedTab(tab: $tab)';
}


}

/// @nodoc
abstract mixin class $SetSelectedTab$CopyWith<$Res> implements $SetSelectedTabCopyWith<$Res> {
  factory $SetSelectedTab$CopyWith(SetSelectedTab$ value, $Res Function(SetSelectedTab$) _then) = _$SetSelectedTab$CopyWithImpl;
@override @useResult
$Res call({
 MainTab? tab
});




}
/// @nodoc
class _$SetSelectedTab$CopyWithImpl<$Res>
    implements $SetSelectedTab$CopyWith<$Res> {
  _$SetSelectedTab$CopyWithImpl(this._self, this._then);

  final SetSelectedTab$ _self;
  final $Res Function(SetSelectedTab$) _then;

/// Create a copy of SetSelectedTab
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? tab = freezed,}) {
  return _then(SetSelectedTab$(
tab: freezed == tab ? _self.tab : tab // ignore: cast_nullable_to_non_nullable
as MainTab?,
  ));
}


}

// dart format on

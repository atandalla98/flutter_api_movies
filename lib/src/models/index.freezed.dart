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
Page _$PageFromJson(
  Map<String, dynamic> json
) {
    return Page$.fromJson(
      json
    );
}

/// @nodoc
mixin _$Page {

@JsonKey(name: 'page_number') int get page;@JsonKey(name: 'limit') int get size;@JsonKey(name: 'movie_count') int get totalCount;
/// Create a copy of Page
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PageCopyWith<Page> get copyWith => _$PageCopyWithImpl<Page>(this as Page, _$identity);

  /// Serializes this Page to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Page&&(identical(other.page, page) || other.page == page)&&(identical(other.size, size) || other.size == size)&&(identical(other.totalCount, totalCount) || other.totalCount == totalCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,page,size,totalCount);

@override
String toString() {
  return 'Page(page: $page, size: $size, totalCount: $totalCount)';
}


}

/// @nodoc
abstract mixin class $PageCopyWith<$Res>  {
  factory $PageCopyWith(Page value, $Res Function(Page) _then) = _$PageCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'page_number') int page,@JsonKey(name: 'limit') int size,@JsonKey(name: 'movie_count') int totalCount
});




}
/// @nodoc
class _$PageCopyWithImpl<$Res>
    implements $PageCopyWith<$Res> {
  _$PageCopyWithImpl(this._self, this._then);

  final Page _self;
  final $Res Function(Page) _then;

/// Create a copy of Page
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? page = null,Object? size = null,Object? totalCount = null,}) {
  return _then(_self.copyWith(
page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,totalCount: null == totalCount ? _self.totalCount : totalCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [Page].
extension PagePatterns on Page {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( Page$ value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case Page$() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( Page$ value)  $default,){
final _that = this;
switch (_that) {
case Page$():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( Page$ value)?  $default,){
final _that = this;
switch (_that) {
case Page$() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'page_number')  int page, @JsonKey(name: 'limit')  int size, @JsonKey(name: 'movie_count')  int totalCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case Page$() when $default != null:
return $default(_that.page,_that.size,_that.totalCount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'page_number')  int page, @JsonKey(name: 'limit')  int size, @JsonKey(name: 'movie_count')  int totalCount)  $default,) {final _that = this;
switch (_that) {
case Page$():
return $default(_that.page,_that.size,_that.totalCount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'page_number')  int page, @JsonKey(name: 'limit')  int size, @JsonKey(name: 'movie_count')  int totalCount)?  $default,) {final _that = this;
switch (_that) {
case Page$() when $default != null:
return $default(_that.page,_that.size,_that.totalCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class Page$ implements Page {
  const Page$({@JsonKey(name: 'page_number') this.page = 0, @JsonKey(name: 'limit') this.size = 0, @JsonKey(name: 'movie_count') this.totalCount = 0});
  factory Page$.fromJson(Map<String, dynamic> json) => _$Page$FromJson(json);

@override@JsonKey(name: 'page_number') final  int page;
@override@JsonKey(name: 'limit') final  int size;
@override@JsonKey(name: 'movie_count') final  int totalCount;

/// Create a copy of Page
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Page$CopyWith<Page$> get copyWith => _$Page$CopyWithImpl<Page$>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Page$ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Page$&&(identical(other.page, page) || other.page == page)&&(identical(other.size, size) || other.size == size)&&(identical(other.totalCount, totalCount) || other.totalCount == totalCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,page,size,totalCount);

@override
String toString() {
  return 'Page(page: $page, size: $size, totalCount: $totalCount)';
}


}

/// @nodoc
abstract mixin class $Page$CopyWith<$Res> implements $PageCopyWith<$Res> {
  factory $Page$CopyWith(Page$ value, $Res Function(Page$) _then) = _$Page$CopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'page_number') int page,@JsonKey(name: 'limit') int size,@JsonKey(name: 'movie_count') int totalCount
});




}
/// @nodoc
class _$Page$CopyWithImpl<$Res>
    implements $Page$CopyWith<$Res> {
  _$Page$CopyWithImpl(this._self, this._then);

  final Page$ _self;
  final $Res Function(Page$) _then;

/// Create a copy of Page
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? page = null,Object? size = null,Object? totalCount = null,}) {
  return _then(Page$(
page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,totalCount: null == totalCount ? _self.totalCount : totalCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

PaginatedResponse<T> _$PaginatedResponseFromJson<T>(
  Map<String, dynamic> json,T Function(Object?) fromJsonT
) {
    return PaginatedResponse$<T>.fromJson(
      json,fromJsonT
    );
}

/// @nodoc
mixin _$PaginatedResponse<T> {

 List<T> get data;@JsonKey(name: 'page_number') int get page;@JsonKey(name: 'limit') int get size;@JsonKey(name: 'movie_count') int get totalCount;
/// Create a copy of PaginatedResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaginatedResponseCopyWith<T, PaginatedResponse<T>> get copyWith => _$PaginatedResponseCopyWithImpl<T, PaginatedResponse<T>>(this as PaginatedResponse<T>, _$identity);

  /// Serializes this PaginatedResponse to a JSON map.
  Map<String, dynamic> toJson(Object? Function(T) toJsonT);


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaginatedResponse<T>&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.page, page) || other.page == page)&&(identical(other.size, size) || other.size == size)&&(identical(other.totalCount, totalCount) || other.totalCount == totalCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data),page,size,totalCount);

@override
String toString() {
  return 'PaginatedResponse<$T>(data: $data, page: $page, size: $size, totalCount: $totalCount)';
}


}

/// @nodoc
abstract mixin class $PaginatedResponseCopyWith<T,$Res>  {
  factory $PaginatedResponseCopyWith(PaginatedResponse<T> value, $Res Function(PaginatedResponse<T>) _then) = _$PaginatedResponseCopyWithImpl;
@useResult
$Res call({
 List<T> data,@JsonKey(name: 'page_number') int page,@JsonKey(name: 'limit') int size,@JsonKey(name: 'movie_count') int totalCount
});




}
/// @nodoc
class _$PaginatedResponseCopyWithImpl<T,$Res>
    implements $PaginatedResponseCopyWith<T, $Res> {
  _$PaginatedResponseCopyWithImpl(this._self, this._then);

  final PaginatedResponse<T> _self;
  final $Res Function(PaginatedResponse<T>) _then;

/// Create a copy of PaginatedResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,Object? page = null,Object? size = null,Object? totalCount = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<T>,page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,totalCount: null == totalCount ? _self.totalCount : totalCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [PaginatedResponse].
extension PaginatedResponsePatterns<T> on PaginatedResponse<T> {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( PaginatedResponse$<T> value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case PaginatedResponse$() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( PaginatedResponse$<T> value)  $default,){
final _that = this;
switch (_that) {
case PaginatedResponse$():
return $default(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( PaginatedResponse$<T> value)?  $default,){
final _that = this;
switch (_that) {
case PaginatedResponse$() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<T> data, @JsonKey(name: 'page_number')  int page, @JsonKey(name: 'limit')  int size, @JsonKey(name: 'movie_count')  int totalCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case PaginatedResponse$() when $default != null:
return $default(_that.data,_that.page,_that.size,_that.totalCount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<T> data, @JsonKey(name: 'page_number')  int page, @JsonKey(name: 'limit')  int size, @JsonKey(name: 'movie_count')  int totalCount)  $default,) {final _that = this;
switch (_that) {
case PaginatedResponse$():
return $default(_that.data,_that.page,_that.size,_that.totalCount);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<T> data, @JsonKey(name: 'page_number')  int page, @JsonKey(name: 'limit')  int size, @JsonKey(name: 'movie_count')  int totalCount)?  $default,) {final _that = this;
switch (_that) {
case PaginatedResponse$() when $default != null:
return $default(_that.data,_that.page,_that.size,_that.totalCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)

class PaginatedResponse$<T> implements PaginatedResponse<T> {
  const PaginatedResponse$({required final  List<T> data, @JsonKey(name: 'page_number') this.page = 0, @JsonKey(name: 'limit') this.size = 0, @JsonKey(name: 'movie_count') this.totalCount = 0}): _data = data;
  factory PaginatedResponse$.fromJson(Map<String, dynamic> json,T Function(Object?) fromJsonT) => _$PaginatedResponse$FromJson(json,fromJsonT);

 final  List<T> _data;
@override List<T> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}

@override@JsonKey(name: 'page_number') final  int page;
@override@JsonKey(name: 'limit') final  int size;
@override@JsonKey(name: 'movie_count') final  int totalCount;

/// Create a copy of PaginatedResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaginatedResponse$CopyWith<T, PaginatedResponse$<T>> get copyWith => _$PaginatedResponse$CopyWithImpl<T, PaginatedResponse$<T>>(this, _$identity);

@override
Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
  return _$PaginatedResponse$ToJson<T>(this, toJsonT);
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaginatedResponse$<T>&&const DeepCollectionEquality().equals(other._data, _data)&&(identical(other.page, page) || other.page == page)&&(identical(other.size, size) || other.size == size)&&(identical(other.totalCount, totalCount) || other.totalCount == totalCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data),page,size,totalCount);

@override
String toString() {
  return 'PaginatedResponse<$T>(data: $data, page: $page, size: $size, totalCount: $totalCount)';
}


}

/// @nodoc
abstract mixin class $PaginatedResponse$CopyWith<T,$Res> implements $PaginatedResponseCopyWith<T, $Res> {
  factory $PaginatedResponse$CopyWith(PaginatedResponse$<T> value, $Res Function(PaginatedResponse$<T>) _then) = _$PaginatedResponse$CopyWithImpl;
@override @useResult
$Res call({
 List<T> data,@JsonKey(name: 'page_number') int page,@JsonKey(name: 'limit') int size,@JsonKey(name: 'movie_count') int totalCount
});




}
/// @nodoc
class _$PaginatedResponse$CopyWithImpl<T,$Res>
    implements $PaginatedResponse$CopyWith<T, $Res> {
  _$PaginatedResponse$CopyWithImpl(this._self, this._then);

  final PaginatedResponse$<T> _self;
  final $Res Function(PaginatedResponse$<T>) _then;

/// Create a copy of PaginatedResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? page = null,Object? size = null,Object? totalCount = null,}) {
  return _then(PaginatedResponse$<T>(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<T>,page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,totalCount: null == totalCount ? _self.totalCount : totalCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc
mixin _$SecuritiesException {

 StackTrace? get stackTrace; dynamic get data; int? get statusCode; String get message; String get title;
/// Create a copy of SecuritiesException
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SecuritiesExceptionCopyWith<SecuritiesException> get copyWith => _$SecuritiesExceptionCopyWithImpl<SecuritiesException>(this as SecuritiesException, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SecuritiesException&&(identical(other.stackTrace, stackTrace) || other.stackTrace == stackTrace)&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.statusCode, statusCode) || other.statusCode == statusCode)&&(identical(other.message, message) || other.message == message)&&(identical(other.title, title) || other.title == title));
}


@override
int get hashCode => Object.hash(runtimeType,stackTrace,const DeepCollectionEquality().hash(data),statusCode,message,title);

@override
String toString() {
  return 'SecuritiesException(stackTrace: $stackTrace, data: $data, statusCode: $statusCode, message: $message, title: $title)';
}


}

/// @nodoc
abstract mixin class $SecuritiesExceptionCopyWith<$Res>  {
  factory $SecuritiesExceptionCopyWith(SecuritiesException value, $Res Function(SecuritiesException) _then) = _$SecuritiesExceptionCopyWithImpl;
@useResult
$Res call({
 StackTrace? stackTrace, dynamic data, int? statusCode, String message, String title
});




}
/// @nodoc
class _$SecuritiesExceptionCopyWithImpl<$Res>
    implements $SecuritiesExceptionCopyWith<$Res> {
  _$SecuritiesExceptionCopyWithImpl(this._self, this._then);

  final SecuritiesException _self;
  final $Res Function(SecuritiesException) _then;

/// Create a copy of SecuritiesException
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? stackTrace = freezed,Object? data = freezed,Object? statusCode = freezed,Object? message = null,Object? title = null,}) {
  return _then(_self.copyWith(
stackTrace: freezed == stackTrace ? _self.stackTrace : stackTrace // ignore: cast_nullable_to_non_nullable
as StackTrace?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as dynamic,statusCode: freezed == statusCode ? _self.statusCode : statusCode // ignore: cast_nullable_to_non_nullable
as int?,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [SecuritiesException].
extension SecuritiesExceptionPatterns on SecuritiesException {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( SecuritiesException$ value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case SecuritiesException$() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( SecuritiesException$ value)  $default,){
final _that = this;
switch (_that) {
case SecuritiesException$():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( SecuritiesException$ value)?  $default,){
final _that = this;
switch (_that) {
case SecuritiesException$() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( StackTrace? stackTrace,  dynamic data,  int? statusCode,  String message,  String title)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case SecuritiesException$() when $default != null:
return $default(_that.stackTrace,_that.data,_that.statusCode,_that.message,_that.title);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( StackTrace? stackTrace,  dynamic data,  int? statusCode,  String message,  String title)  $default,) {final _that = this;
switch (_that) {
case SecuritiesException$():
return $default(_that.stackTrace,_that.data,_that.statusCode,_that.message,_that.title);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( StackTrace? stackTrace,  dynamic data,  int? statusCode,  String message,  String title)?  $default,) {final _that = this;
switch (_that) {
case SecuritiesException$() when $default != null:
return $default(_that.stackTrace,_that.data,_that.statusCode,_that.message,_that.title);case _:
  return null;

}
}

}

/// @nodoc


class SecuritiesException$ implements SecuritiesException {
  const SecuritiesException$({this.stackTrace, this.data, this.statusCode, required this.message, required this.title});
  

@override final  StackTrace? stackTrace;
@override final  dynamic data;
@override final  int? statusCode;
@override final  String message;
@override final  String title;

/// Create a copy of SecuritiesException
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SecuritiesException$CopyWith<SecuritiesException$> get copyWith => _$SecuritiesException$CopyWithImpl<SecuritiesException$>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SecuritiesException$&&(identical(other.stackTrace, stackTrace) || other.stackTrace == stackTrace)&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.statusCode, statusCode) || other.statusCode == statusCode)&&(identical(other.message, message) || other.message == message)&&(identical(other.title, title) || other.title == title));
}


@override
int get hashCode => Object.hash(runtimeType,stackTrace,const DeepCollectionEquality().hash(data),statusCode,message,title);

@override
String toString() {
  return 'SecuritiesException(stackTrace: $stackTrace, data: $data, statusCode: $statusCode, message: $message, title: $title)';
}


}

/// @nodoc
abstract mixin class $SecuritiesException$CopyWith<$Res> implements $SecuritiesExceptionCopyWith<$Res> {
  factory $SecuritiesException$CopyWith(SecuritiesException$ value, $Res Function(SecuritiesException$) _then) = _$SecuritiesException$CopyWithImpl;
@override @useResult
$Res call({
 StackTrace? stackTrace, dynamic data, int? statusCode, String message, String title
});




}
/// @nodoc
class _$SecuritiesException$CopyWithImpl<$Res>
    implements $SecuritiesException$CopyWith<$Res> {
  _$SecuritiesException$CopyWithImpl(this._self, this._then);

  final SecuritiesException$ _self;
  final $Res Function(SecuritiesException$) _then;

/// Create a copy of SecuritiesException
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? stackTrace = freezed,Object? data = freezed,Object? statusCode = freezed,Object? message = null,Object? title = null,}) {
  return _then(SecuritiesException$(
stackTrace: freezed == stackTrace ? _self.stackTrace : stackTrace // ignore: cast_nullable_to_non_nullable
as StackTrace?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as dynamic,statusCode: freezed == statusCode ? _self.statusCode : statusCode // ignore: cast_nullable_to_non_nullable
as int?,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

MovieModel _$MovieModelFromJson(
  Map<String, dynamic> json
) {
    return MovieModel$.fromJson(
      json
    );
}

/// @nodoc
mixin _$MovieModel {

 int get id; String get url;@JsonKey(name: 'imdb_code') String get imdbCode; String get title;@JsonKey(name: 'title_english') String get titleEnglish;@JsonKey(name: 'title_long') String get titleLong; String get slug; int get year; double get rating; int get runtime; List<String>? get genres; String? get summary;@JsonKey(name: 'description_full') String? get descriptionFull; String? get synopsis;@JsonKey(name: 'yt_trailer_code') String? get ytTrailerCode; String get language;@JsonKey(name: 'mpa_rating') String? get mpaRating;// Images
@JsonKey(name: 'background_image', fromJson: _imageOrDefault) String get backgroundImage;@JsonKey(name: 'background_image_original', fromJson: _imageOrDefault) String get backgroundImageOriginal;@JsonKey(name: 'small_cover_image', fromJson: _imageOrDefault) String get smallCoverImage;@JsonKey(name: 'medium_cover_image', fromJson: _imageOrDefault) String get mediumCoverImage;@JsonKey(name: 'large_cover_image', fromJson: _imageOrDefault) String get largeCoverImage; String? get state;// dates
@JsonKey(name: 'date_uploaded') String? get dateUploaded;@JsonKey(name: 'date_uploaded_unix') int? get dateUploadedUnix;
/// Create a copy of MovieModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MovieModelCopyWith<MovieModel> get copyWith => _$MovieModelCopyWithImpl<MovieModel>(this as MovieModel, _$identity);

  /// Serializes this MovieModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MovieModel&&(identical(other.id, id) || other.id == id)&&(identical(other.url, url) || other.url == url)&&(identical(other.imdbCode, imdbCode) || other.imdbCode == imdbCode)&&(identical(other.title, title) || other.title == title)&&(identical(other.titleEnglish, titleEnglish) || other.titleEnglish == titleEnglish)&&(identical(other.titleLong, titleLong) || other.titleLong == titleLong)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.year, year) || other.year == year)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.runtime, runtime) || other.runtime == runtime)&&const DeepCollectionEquality().equals(other.genres, genres)&&(identical(other.summary, summary) || other.summary == summary)&&(identical(other.descriptionFull, descriptionFull) || other.descriptionFull == descriptionFull)&&(identical(other.synopsis, synopsis) || other.synopsis == synopsis)&&(identical(other.ytTrailerCode, ytTrailerCode) || other.ytTrailerCode == ytTrailerCode)&&(identical(other.language, language) || other.language == language)&&(identical(other.mpaRating, mpaRating) || other.mpaRating == mpaRating)&&(identical(other.backgroundImage, backgroundImage) || other.backgroundImage == backgroundImage)&&(identical(other.backgroundImageOriginal, backgroundImageOriginal) || other.backgroundImageOriginal == backgroundImageOriginal)&&(identical(other.smallCoverImage, smallCoverImage) || other.smallCoverImage == smallCoverImage)&&(identical(other.mediumCoverImage, mediumCoverImage) || other.mediumCoverImage == mediumCoverImage)&&(identical(other.largeCoverImage, largeCoverImage) || other.largeCoverImage == largeCoverImage)&&(identical(other.state, state) || other.state == state)&&(identical(other.dateUploaded, dateUploaded) || other.dateUploaded == dateUploaded)&&(identical(other.dateUploadedUnix, dateUploadedUnix) || other.dateUploadedUnix == dateUploadedUnix));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,url,imdbCode,title,titleEnglish,titleLong,slug,year,rating,runtime,const DeepCollectionEquality().hash(genres),summary,descriptionFull,synopsis,ytTrailerCode,language,mpaRating,backgroundImage,backgroundImageOriginal,smallCoverImage,mediumCoverImage,largeCoverImage,state,dateUploaded,dateUploadedUnix]);

@override
String toString() {
  return 'MovieModel(id: $id, url: $url, imdbCode: $imdbCode, title: $title, titleEnglish: $titleEnglish, titleLong: $titleLong, slug: $slug, year: $year, rating: $rating, runtime: $runtime, genres: $genres, summary: $summary, descriptionFull: $descriptionFull, synopsis: $synopsis, ytTrailerCode: $ytTrailerCode, language: $language, mpaRating: $mpaRating, backgroundImage: $backgroundImage, backgroundImageOriginal: $backgroundImageOriginal, smallCoverImage: $smallCoverImage, mediumCoverImage: $mediumCoverImage, largeCoverImage: $largeCoverImage, state: $state, dateUploaded: $dateUploaded, dateUploadedUnix: $dateUploadedUnix)';
}


}

/// @nodoc
abstract mixin class $MovieModelCopyWith<$Res>  {
  factory $MovieModelCopyWith(MovieModel value, $Res Function(MovieModel) _then) = _$MovieModelCopyWithImpl;
@useResult
$Res call({
 int id, String url,@JsonKey(name: 'imdb_code') String imdbCode, String title,@JsonKey(name: 'title_english') String titleEnglish,@JsonKey(name: 'title_long') String titleLong, String slug, int year, double rating, int runtime, List<String>? genres, String? summary,@JsonKey(name: 'description_full') String? descriptionFull, String? synopsis,@JsonKey(name: 'yt_trailer_code') String? ytTrailerCode, String language,@JsonKey(name: 'mpa_rating') String? mpaRating,@JsonKey(name: 'background_image', fromJson: _imageOrDefault) String backgroundImage,@JsonKey(name: 'background_image_original', fromJson: _imageOrDefault) String backgroundImageOriginal,@JsonKey(name: 'small_cover_image', fromJson: _imageOrDefault) String smallCoverImage,@JsonKey(name: 'medium_cover_image', fromJson: _imageOrDefault) String mediumCoverImage,@JsonKey(name: 'large_cover_image', fromJson: _imageOrDefault) String largeCoverImage, String? state,@JsonKey(name: 'date_uploaded') String? dateUploaded,@JsonKey(name: 'date_uploaded_unix') int? dateUploadedUnix
});




}
/// @nodoc
class _$MovieModelCopyWithImpl<$Res>
    implements $MovieModelCopyWith<$Res> {
  _$MovieModelCopyWithImpl(this._self, this._then);

  final MovieModel _self;
  final $Res Function(MovieModel) _then;

/// Create a copy of MovieModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? url = null,Object? imdbCode = null,Object? title = null,Object? titleEnglish = null,Object? titleLong = null,Object? slug = null,Object? year = null,Object? rating = null,Object? runtime = null,Object? genres = freezed,Object? summary = freezed,Object? descriptionFull = freezed,Object? synopsis = freezed,Object? ytTrailerCode = freezed,Object? language = null,Object? mpaRating = freezed,Object? backgroundImage = null,Object? backgroundImageOriginal = null,Object? smallCoverImage = null,Object? mediumCoverImage = null,Object? largeCoverImage = null,Object? state = freezed,Object? dateUploaded = freezed,Object? dateUploadedUnix = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,imdbCode: null == imdbCode ? _self.imdbCode : imdbCode // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,titleEnglish: null == titleEnglish ? _self.titleEnglish : titleEnglish // ignore: cast_nullable_to_non_nullable
as String,titleLong: null == titleLong ? _self.titleLong : titleLong // ignore: cast_nullable_to_non_nullable
as String,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,year: null == year ? _self.year : year // ignore: cast_nullable_to_non_nullable
as int,rating: null == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as double,runtime: null == runtime ? _self.runtime : runtime // ignore: cast_nullable_to_non_nullable
as int,genres: freezed == genres ? _self.genres : genres // ignore: cast_nullable_to_non_nullable
as List<String>?,summary: freezed == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as String?,descriptionFull: freezed == descriptionFull ? _self.descriptionFull : descriptionFull // ignore: cast_nullable_to_non_nullable
as String?,synopsis: freezed == synopsis ? _self.synopsis : synopsis // ignore: cast_nullable_to_non_nullable
as String?,ytTrailerCode: freezed == ytTrailerCode ? _self.ytTrailerCode : ytTrailerCode // ignore: cast_nullable_to_non_nullable
as String?,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String,mpaRating: freezed == mpaRating ? _self.mpaRating : mpaRating // ignore: cast_nullable_to_non_nullable
as String?,backgroundImage: null == backgroundImage ? _self.backgroundImage : backgroundImage // ignore: cast_nullable_to_non_nullable
as String,backgroundImageOriginal: null == backgroundImageOriginal ? _self.backgroundImageOriginal : backgroundImageOriginal // ignore: cast_nullable_to_non_nullable
as String,smallCoverImage: null == smallCoverImage ? _self.smallCoverImage : smallCoverImage // ignore: cast_nullable_to_non_nullable
as String,mediumCoverImage: null == mediumCoverImage ? _self.mediumCoverImage : mediumCoverImage // ignore: cast_nullable_to_non_nullable
as String,largeCoverImage: null == largeCoverImage ? _self.largeCoverImage : largeCoverImage // ignore: cast_nullable_to_non_nullable
as String,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String?,dateUploaded: freezed == dateUploaded ? _self.dateUploaded : dateUploaded // ignore: cast_nullable_to_non_nullable
as String?,dateUploadedUnix: freezed == dateUploadedUnix ? _self.dateUploadedUnix : dateUploadedUnix // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [MovieModel].
extension MovieModelPatterns on MovieModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( MovieModel$ value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case MovieModel$() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( MovieModel$ value)  $default,){
final _that = this;
switch (_that) {
case MovieModel$():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( MovieModel$ value)?  $default,){
final _that = this;
switch (_that) {
case MovieModel$() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String url, @JsonKey(name: 'imdb_code')  String imdbCode,  String title, @JsonKey(name: 'title_english')  String titleEnglish, @JsonKey(name: 'title_long')  String titleLong,  String slug,  int year,  double rating,  int runtime,  List<String>? genres,  String? summary, @JsonKey(name: 'description_full')  String? descriptionFull,  String? synopsis, @JsonKey(name: 'yt_trailer_code')  String? ytTrailerCode,  String language, @JsonKey(name: 'mpa_rating')  String? mpaRating, @JsonKey(name: 'background_image', fromJson: _imageOrDefault)  String backgroundImage, @JsonKey(name: 'background_image_original', fromJson: _imageOrDefault)  String backgroundImageOriginal, @JsonKey(name: 'small_cover_image', fromJson: _imageOrDefault)  String smallCoverImage, @JsonKey(name: 'medium_cover_image', fromJson: _imageOrDefault)  String mediumCoverImage, @JsonKey(name: 'large_cover_image', fromJson: _imageOrDefault)  String largeCoverImage,  String? state, @JsonKey(name: 'date_uploaded')  String? dateUploaded, @JsonKey(name: 'date_uploaded_unix')  int? dateUploadedUnix)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case MovieModel$() when $default != null:
return $default(_that.id,_that.url,_that.imdbCode,_that.title,_that.titleEnglish,_that.titleLong,_that.slug,_that.year,_that.rating,_that.runtime,_that.genres,_that.summary,_that.descriptionFull,_that.synopsis,_that.ytTrailerCode,_that.language,_that.mpaRating,_that.backgroundImage,_that.backgroundImageOriginal,_that.smallCoverImage,_that.mediumCoverImage,_that.largeCoverImage,_that.state,_that.dateUploaded,_that.dateUploadedUnix);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String url, @JsonKey(name: 'imdb_code')  String imdbCode,  String title, @JsonKey(name: 'title_english')  String titleEnglish, @JsonKey(name: 'title_long')  String titleLong,  String slug,  int year,  double rating,  int runtime,  List<String>? genres,  String? summary, @JsonKey(name: 'description_full')  String? descriptionFull,  String? synopsis, @JsonKey(name: 'yt_trailer_code')  String? ytTrailerCode,  String language, @JsonKey(name: 'mpa_rating')  String? mpaRating, @JsonKey(name: 'background_image', fromJson: _imageOrDefault)  String backgroundImage, @JsonKey(name: 'background_image_original', fromJson: _imageOrDefault)  String backgroundImageOriginal, @JsonKey(name: 'small_cover_image', fromJson: _imageOrDefault)  String smallCoverImage, @JsonKey(name: 'medium_cover_image', fromJson: _imageOrDefault)  String mediumCoverImage, @JsonKey(name: 'large_cover_image', fromJson: _imageOrDefault)  String largeCoverImage,  String? state, @JsonKey(name: 'date_uploaded')  String? dateUploaded, @JsonKey(name: 'date_uploaded_unix')  int? dateUploadedUnix)  $default,) {final _that = this;
switch (_that) {
case MovieModel$():
return $default(_that.id,_that.url,_that.imdbCode,_that.title,_that.titleEnglish,_that.titleLong,_that.slug,_that.year,_that.rating,_that.runtime,_that.genres,_that.summary,_that.descriptionFull,_that.synopsis,_that.ytTrailerCode,_that.language,_that.mpaRating,_that.backgroundImage,_that.backgroundImageOriginal,_that.smallCoverImage,_that.mediumCoverImage,_that.largeCoverImage,_that.state,_that.dateUploaded,_that.dateUploadedUnix);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String url, @JsonKey(name: 'imdb_code')  String imdbCode,  String title, @JsonKey(name: 'title_english')  String titleEnglish, @JsonKey(name: 'title_long')  String titleLong,  String slug,  int year,  double rating,  int runtime,  List<String>? genres,  String? summary, @JsonKey(name: 'description_full')  String? descriptionFull,  String? synopsis, @JsonKey(name: 'yt_trailer_code')  String? ytTrailerCode,  String language, @JsonKey(name: 'mpa_rating')  String? mpaRating, @JsonKey(name: 'background_image', fromJson: _imageOrDefault)  String backgroundImage, @JsonKey(name: 'background_image_original', fromJson: _imageOrDefault)  String backgroundImageOriginal, @JsonKey(name: 'small_cover_image', fromJson: _imageOrDefault)  String smallCoverImage, @JsonKey(name: 'medium_cover_image', fromJson: _imageOrDefault)  String mediumCoverImage, @JsonKey(name: 'large_cover_image', fromJson: _imageOrDefault)  String largeCoverImage,  String? state, @JsonKey(name: 'date_uploaded')  String? dateUploaded, @JsonKey(name: 'date_uploaded_unix')  int? dateUploadedUnix)?  $default,) {final _that = this;
switch (_that) {
case MovieModel$() when $default != null:
return $default(_that.id,_that.url,_that.imdbCode,_that.title,_that.titleEnglish,_that.titleLong,_that.slug,_that.year,_that.rating,_that.runtime,_that.genres,_that.summary,_that.descriptionFull,_that.synopsis,_that.ytTrailerCode,_that.language,_that.mpaRating,_that.backgroundImage,_that.backgroundImageOriginal,_that.smallCoverImage,_that.mediumCoverImage,_that.largeCoverImage,_that.state,_that.dateUploaded,_that.dateUploadedUnix);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class MovieModel$ implements MovieModel {
  const MovieModel$({required this.id, required this.url, @JsonKey(name: 'imdb_code') required this.imdbCode, required this.title, @JsonKey(name: 'title_english') required this.titleEnglish, @JsonKey(name: 'title_long') required this.titleLong, required this.slug, required this.year, required this.rating, required this.runtime, final  List<String>? genres, this.summary, @JsonKey(name: 'description_full') this.descriptionFull, this.synopsis, @JsonKey(name: 'yt_trailer_code') this.ytTrailerCode, required this.language, @JsonKey(name: 'mpa_rating') this.mpaRating, @JsonKey(name: 'background_image', fromJson: _imageOrDefault) required this.backgroundImage, @JsonKey(name: 'background_image_original', fromJson: _imageOrDefault) required this.backgroundImageOriginal, @JsonKey(name: 'small_cover_image', fromJson: _imageOrDefault) required this.smallCoverImage, @JsonKey(name: 'medium_cover_image', fromJson: _imageOrDefault) required this.mediumCoverImage, @JsonKey(name: 'large_cover_image', fromJson: _imageOrDefault) required this.largeCoverImage, this.state, @JsonKey(name: 'date_uploaded') this.dateUploaded, @JsonKey(name: 'date_uploaded_unix') this.dateUploadedUnix}): _genres = genres;
  factory MovieModel$.fromJson(Map<String, dynamic> json) => _$MovieModel$FromJson(json);

@override final  int id;
@override final  String url;
@override@JsonKey(name: 'imdb_code') final  String imdbCode;
@override final  String title;
@override@JsonKey(name: 'title_english') final  String titleEnglish;
@override@JsonKey(name: 'title_long') final  String titleLong;
@override final  String slug;
@override final  int year;
@override final  double rating;
@override final  int runtime;
 final  List<String>? _genres;
@override List<String>? get genres {
  final value = _genres;
  if (value == null) return null;
  if (_genres is EqualUnmodifiableListView) return _genres;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? summary;
@override@JsonKey(name: 'description_full') final  String? descriptionFull;
@override final  String? synopsis;
@override@JsonKey(name: 'yt_trailer_code') final  String? ytTrailerCode;
@override final  String language;
@override@JsonKey(name: 'mpa_rating') final  String? mpaRating;
// Images
@override@JsonKey(name: 'background_image', fromJson: _imageOrDefault) final  String backgroundImage;
@override@JsonKey(name: 'background_image_original', fromJson: _imageOrDefault) final  String backgroundImageOriginal;
@override@JsonKey(name: 'small_cover_image', fromJson: _imageOrDefault) final  String smallCoverImage;
@override@JsonKey(name: 'medium_cover_image', fromJson: _imageOrDefault) final  String mediumCoverImage;
@override@JsonKey(name: 'large_cover_image', fromJson: _imageOrDefault) final  String largeCoverImage;
@override final  String? state;
// dates
@override@JsonKey(name: 'date_uploaded') final  String? dateUploaded;
@override@JsonKey(name: 'date_uploaded_unix') final  int? dateUploadedUnix;

/// Create a copy of MovieModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MovieModel$CopyWith<MovieModel$> get copyWith => _$MovieModel$CopyWithImpl<MovieModel$>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MovieModel$ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MovieModel$&&(identical(other.id, id) || other.id == id)&&(identical(other.url, url) || other.url == url)&&(identical(other.imdbCode, imdbCode) || other.imdbCode == imdbCode)&&(identical(other.title, title) || other.title == title)&&(identical(other.titleEnglish, titleEnglish) || other.titleEnglish == titleEnglish)&&(identical(other.titleLong, titleLong) || other.titleLong == titleLong)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.year, year) || other.year == year)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.runtime, runtime) || other.runtime == runtime)&&const DeepCollectionEquality().equals(other._genres, _genres)&&(identical(other.summary, summary) || other.summary == summary)&&(identical(other.descriptionFull, descriptionFull) || other.descriptionFull == descriptionFull)&&(identical(other.synopsis, synopsis) || other.synopsis == synopsis)&&(identical(other.ytTrailerCode, ytTrailerCode) || other.ytTrailerCode == ytTrailerCode)&&(identical(other.language, language) || other.language == language)&&(identical(other.mpaRating, mpaRating) || other.mpaRating == mpaRating)&&(identical(other.backgroundImage, backgroundImage) || other.backgroundImage == backgroundImage)&&(identical(other.backgroundImageOriginal, backgroundImageOriginal) || other.backgroundImageOriginal == backgroundImageOriginal)&&(identical(other.smallCoverImage, smallCoverImage) || other.smallCoverImage == smallCoverImage)&&(identical(other.mediumCoverImage, mediumCoverImage) || other.mediumCoverImage == mediumCoverImage)&&(identical(other.largeCoverImage, largeCoverImage) || other.largeCoverImage == largeCoverImage)&&(identical(other.state, state) || other.state == state)&&(identical(other.dateUploaded, dateUploaded) || other.dateUploaded == dateUploaded)&&(identical(other.dateUploadedUnix, dateUploadedUnix) || other.dateUploadedUnix == dateUploadedUnix));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,url,imdbCode,title,titleEnglish,titleLong,slug,year,rating,runtime,const DeepCollectionEquality().hash(_genres),summary,descriptionFull,synopsis,ytTrailerCode,language,mpaRating,backgroundImage,backgroundImageOriginal,smallCoverImage,mediumCoverImage,largeCoverImage,state,dateUploaded,dateUploadedUnix]);

@override
String toString() {
  return 'MovieModel(id: $id, url: $url, imdbCode: $imdbCode, title: $title, titleEnglish: $titleEnglish, titleLong: $titleLong, slug: $slug, year: $year, rating: $rating, runtime: $runtime, genres: $genres, summary: $summary, descriptionFull: $descriptionFull, synopsis: $synopsis, ytTrailerCode: $ytTrailerCode, language: $language, mpaRating: $mpaRating, backgroundImage: $backgroundImage, backgroundImageOriginal: $backgroundImageOriginal, smallCoverImage: $smallCoverImage, mediumCoverImage: $mediumCoverImage, largeCoverImage: $largeCoverImage, state: $state, dateUploaded: $dateUploaded, dateUploadedUnix: $dateUploadedUnix)';
}


}

/// @nodoc
abstract mixin class $MovieModel$CopyWith<$Res> implements $MovieModelCopyWith<$Res> {
  factory $MovieModel$CopyWith(MovieModel$ value, $Res Function(MovieModel$) _then) = _$MovieModel$CopyWithImpl;
@override @useResult
$Res call({
 int id, String url,@JsonKey(name: 'imdb_code') String imdbCode, String title,@JsonKey(name: 'title_english') String titleEnglish,@JsonKey(name: 'title_long') String titleLong, String slug, int year, double rating, int runtime, List<String>? genres, String? summary,@JsonKey(name: 'description_full') String? descriptionFull, String? synopsis,@JsonKey(name: 'yt_trailer_code') String? ytTrailerCode, String language,@JsonKey(name: 'mpa_rating') String? mpaRating,@JsonKey(name: 'background_image', fromJson: _imageOrDefault) String backgroundImage,@JsonKey(name: 'background_image_original', fromJson: _imageOrDefault) String backgroundImageOriginal,@JsonKey(name: 'small_cover_image', fromJson: _imageOrDefault) String smallCoverImage,@JsonKey(name: 'medium_cover_image', fromJson: _imageOrDefault) String mediumCoverImage,@JsonKey(name: 'large_cover_image', fromJson: _imageOrDefault) String largeCoverImage, String? state,@JsonKey(name: 'date_uploaded') String? dateUploaded,@JsonKey(name: 'date_uploaded_unix') int? dateUploadedUnix
});




}
/// @nodoc
class _$MovieModel$CopyWithImpl<$Res>
    implements $MovieModel$CopyWith<$Res> {
  _$MovieModel$CopyWithImpl(this._self, this._then);

  final MovieModel$ _self;
  final $Res Function(MovieModel$) _then;

/// Create a copy of MovieModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? url = null,Object? imdbCode = null,Object? title = null,Object? titleEnglish = null,Object? titleLong = null,Object? slug = null,Object? year = null,Object? rating = null,Object? runtime = null,Object? genres = freezed,Object? summary = freezed,Object? descriptionFull = freezed,Object? synopsis = freezed,Object? ytTrailerCode = freezed,Object? language = null,Object? mpaRating = freezed,Object? backgroundImage = null,Object? backgroundImageOriginal = null,Object? smallCoverImage = null,Object? mediumCoverImage = null,Object? largeCoverImage = null,Object? state = freezed,Object? dateUploaded = freezed,Object? dateUploadedUnix = freezed,}) {
  return _then(MovieModel$(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,imdbCode: null == imdbCode ? _self.imdbCode : imdbCode // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,titleEnglish: null == titleEnglish ? _self.titleEnglish : titleEnglish // ignore: cast_nullable_to_non_nullable
as String,titleLong: null == titleLong ? _self.titleLong : titleLong // ignore: cast_nullable_to_non_nullable
as String,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,year: null == year ? _self.year : year // ignore: cast_nullable_to_non_nullable
as int,rating: null == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as double,runtime: null == runtime ? _self.runtime : runtime // ignore: cast_nullable_to_non_nullable
as int,genres: freezed == genres ? _self._genres : genres // ignore: cast_nullable_to_non_nullable
as List<String>?,summary: freezed == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as String?,descriptionFull: freezed == descriptionFull ? _self.descriptionFull : descriptionFull // ignore: cast_nullable_to_non_nullable
as String?,synopsis: freezed == synopsis ? _self.synopsis : synopsis // ignore: cast_nullable_to_non_nullable
as String?,ytTrailerCode: freezed == ytTrailerCode ? _self.ytTrailerCode : ytTrailerCode // ignore: cast_nullable_to_non_nullable
as String?,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String,mpaRating: freezed == mpaRating ? _self.mpaRating : mpaRating // ignore: cast_nullable_to_non_nullable
as String?,backgroundImage: null == backgroundImage ? _self.backgroundImage : backgroundImage // ignore: cast_nullable_to_non_nullable
as String,backgroundImageOriginal: null == backgroundImageOriginal ? _self.backgroundImageOriginal : backgroundImageOriginal // ignore: cast_nullable_to_non_nullable
as String,smallCoverImage: null == smallCoverImage ? _self.smallCoverImage : smallCoverImage // ignore: cast_nullable_to_non_nullable
as String,mediumCoverImage: null == mediumCoverImage ? _self.mediumCoverImage : mediumCoverImage // ignore: cast_nullable_to_non_nullable
as String,largeCoverImage: null == largeCoverImage ? _self.largeCoverImage : largeCoverImage // ignore: cast_nullable_to_non_nullable
as String,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String?,dateUploaded: freezed == dateUploaded ? _self.dateUploaded : dateUploaded // ignore: cast_nullable_to_non_nullable
as String?,dateUploadedUnix: freezed == dateUploadedUnix ? _self.dateUploadedUnix : dateUploadedUnix // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

MoviePageDataModel _$MoviePageDataModelFromJson(
  Map<String, dynamic> json
) {
    return MoviePageDataModel$.fromJson(
      json
    );
}

/// @nodoc
mixin _$MoviePageDataModel {

@JsonKey(name: 'movie_count') int get movieCount; int get limit;@JsonKey(name: 'page_number') int get pageNumber;@JsonKey(name: 'movies') List<MovieModel>? get movies;
/// Create a copy of MoviePageDataModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MoviePageDataModelCopyWith<MoviePageDataModel> get copyWith => _$MoviePageDataModelCopyWithImpl<MoviePageDataModel>(this as MoviePageDataModel, _$identity);

  /// Serializes this MoviePageDataModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MoviePageDataModel&&(identical(other.movieCount, movieCount) || other.movieCount == movieCount)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.pageNumber, pageNumber) || other.pageNumber == pageNumber)&&const DeepCollectionEquality().equals(other.movies, movies));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,movieCount,limit,pageNumber,const DeepCollectionEquality().hash(movies));

@override
String toString() {
  return 'MoviePageDataModel(movieCount: $movieCount, limit: $limit, pageNumber: $pageNumber, movies: $movies)';
}


}

/// @nodoc
abstract mixin class $MoviePageDataModelCopyWith<$Res>  {
  factory $MoviePageDataModelCopyWith(MoviePageDataModel value, $Res Function(MoviePageDataModel) _then) = _$MoviePageDataModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'movie_count') int movieCount, int limit,@JsonKey(name: 'page_number') int pageNumber,@JsonKey(name: 'movies') List<MovieModel>? movies
});




}
/// @nodoc
class _$MoviePageDataModelCopyWithImpl<$Res>
    implements $MoviePageDataModelCopyWith<$Res> {
  _$MoviePageDataModelCopyWithImpl(this._self, this._then);

  final MoviePageDataModel _self;
  final $Res Function(MoviePageDataModel) _then;

/// Create a copy of MoviePageDataModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? movieCount = null,Object? limit = null,Object? pageNumber = null,Object? movies = freezed,}) {
  return _then(_self.copyWith(
movieCount: null == movieCount ? _self.movieCount : movieCount // ignore: cast_nullable_to_non_nullable
as int,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,pageNumber: null == pageNumber ? _self.pageNumber : pageNumber // ignore: cast_nullable_to_non_nullable
as int,movies: freezed == movies ? _self.movies : movies // ignore: cast_nullable_to_non_nullable
as List<MovieModel>?,
  ));
}

}


/// Adds pattern-matching-related methods to [MoviePageDataModel].
extension MoviePageDataModelPatterns on MoviePageDataModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( MoviePageDataModel$ value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case MoviePageDataModel$() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( MoviePageDataModel$ value)  $default,){
final _that = this;
switch (_that) {
case MoviePageDataModel$():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( MoviePageDataModel$ value)?  $default,){
final _that = this;
switch (_that) {
case MoviePageDataModel$() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'movie_count')  int movieCount,  int limit, @JsonKey(name: 'page_number')  int pageNumber, @JsonKey(name: 'movies')  List<MovieModel>? movies)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case MoviePageDataModel$() when $default != null:
return $default(_that.movieCount,_that.limit,_that.pageNumber,_that.movies);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'movie_count')  int movieCount,  int limit, @JsonKey(name: 'page_number')  int pageNumber, @JsonKey(name: 'movies')  List<MovieModel>? movies)  $default,) {final _that = this;
switch (_that) {
case MoviePageDataModel$():
return $default(_that.movieCount,_that.limit,_that.pageNumber,_that.movies);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'movie_count')  int movieCount,  int limit, @JsonKey(name: 'page_number')  int pageNumber, @JsonKey(name: 'movies')  List<MovieModel>? movies)?  $default,) {final _that = this;
switch (_that) {
case MoviePageDataModel$() when $default != null:
return $default(_that.movieCount,_that.limit,_that.pageNumber,_that.movies);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class MoviePageDataModel$ implements MoviePageDataModel {
  const MoviePageDataModel$({@JsonKey(name: 'movie_count') required this.movieCount, required this.limit, @JsonKey(name: 'page_number') required this.pageNumber, @JsonKey(name: 'movies') final  List<MovieModel>? movies}): _movies = movies;
  factory MoviePageDataModel$.fromJson(Map<String, dynamic> json) => _$MoviePageDataModel$FromJson(json);

@override@JsonKey(name: 'movie_count') final  int movieCount;
@override final  int limit;
@override@JsonKey(name: 'page_number') final  int pageNumber;
 final  List<MovieModel>? _movies;
@override@JsonKey(name: 'movies') List<MovieModel>? get movies {
  final value = _movies;
  if (value == null) return null;
  if (_movies is EqualUnmodifiableListView) return _movies;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of MoviePageDataModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MoviePageDataModel$CopyWith<MoviePageDataModel$> get copyWith => _$MoviePageDataModel$CopyWithImpl<MoviePageDataModel$>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MoviePageDataModel$ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MoviePageDataModel$&&(identical(other.movieCount, movieCount) || other.movieCount == movieCount)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.pageNumber, pageNumber) || other.pageNumber == pageNumber)&&const DeepCollectionEquality().equals(other._movies, _movies));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,movieCount,limit,pageNumber,const DeepCollectionEquality().hash(_movies));

@override
String toString() {
  return 'MoviePageDataModel(movieCount: $movieCount, limit: $limit, pageNumber: $pageNumber, movies: $movies)';
}


}

/// @nodoc
abstract mixin class $MoviePageDataModel$CopyWith<$Res> implements $MoviePageDataModelCopyWith<$Res> {
  factory $MoviePageDataModel$CopyWith(MoviePageDataModel$ value, $Res Function(MoviePageDataModel$) _then) = _$MoviePageDataModel$CopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'movie_count') int movieCount, int limit,@JsonKey(name: 'page_number') int pageNumber,@JsonKey(name: 'movies') List<MovieModel>? movies
});




}
/// @nodoc
class _$MoviePageDataModel$CopyWithImpl<$Res>
    implements $MoviePageDataModel$CopyWith<$Res> {
  _$MoviePageDataModel$CopyWithImpl(this._self, this._then);

  final MoviePageDataModel$ _self;
  final $Res Function(MoviePageDataModel$) _then;

/// Create a copy of MoviePageDataModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? movieCount = null,Object? limit = null,Object? pageNumber = null,Object? movies = freezed,}) {
  return _then(MoviePageDataModel$(
movieCount: null == movieCount ? _self.movieCount : movieCount // ignore: cast_nullable_to_non_nullable
as int,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,pageNumber: null == pageNumber ? _self.pageNumber : pageNumber // ignore: cast_nullable_to_non_nullable
as int,movies: freezed == movies ? _self._movies : movies // ignore: cast_nullable_to_non_nullable
as List<MovieModel>?,
  ));
}


}

MovieResponseModel _$MovieResponseModelFromJson(
  Map<String, dynamic> json
) {
    return MovieResponseModel$.fromJson(
      json
    );
}

/// @nodoc
mixin _$MovieResponseModel {

 String get status;@JsonKey(name: 'status_message') String get statusMessage; MoviePageDataModel get data;
/// Create a copy of MovieResponseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MovieResponseModelCopyWith<MovieResponseModel> get copyWith => _$MovieResponseModelCopyWithImpl<MovieResponseModel>(this as MovieResponseModel, _$identity);

  /// Serializes this MovieResponseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MovieResponseModel&&(identical(other.status, status) || other.status == status)&&(identical(other.statusMessage, statusMessage) || other.statusMessage == statusMessage)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,statusMessage,data);

@override
String toString() {
  return 'MovieResponseModel(status: $status, statusMessage: $statusMessage, data: $data)';
}


}

/// @nodoc
abstract mixin class $MovieResponseModelCopyWith<$Res>  {
  factory $MovieResponseModelCopyWith(MovieResponseModel value, $Res Function(MovieResponseModel) _then) = _$MovieResponseModelCopyWithImpl;
@useResult
$Res call({
 String status,@JsonKey(name: 'status_message') String statusMessage, MoviePageDataModel data
});


$MoviePageDataModelCopyWith<$Res> get data;

}
/// @nodoc
class _$MovieResponseModelCopyWithImpl<$Res>
    implements $MovieResponseModelCopyWith<$Res> {
  _$MovieResponseModelCopyWithImpl(this._self, this._then);

  final MovieResponseModel _self;
  final $Res Function(MovieResponseModel) _then;

/// Create a copy of MovieResponseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = null,Object? statusMessage = null,Object? data = null,}) {
  return _then(_self.copyWith(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,statusMessage: null == statusMessage ? _self.statusMessage : statusMessage // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as MoviePageDataModel,
  ));
}
/// Create a copy of MovieResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoviePageDataModelCopyWith<$Res> get data {
  
  return $MoviePageDataModelCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [MovieResponseModel].
extension MovieResponseModelPatterns on MovieResponseModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( MovieResponseModel$ value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case MovieResponseModel$() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( MovieResponseModel$ value)  $default,){
final _that = this;
switch (_that) {
case MovieResponseModel$():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( MovieResponseModel$ value)?  $default,){
final _that = this;
switch (_that) {
case MovieResponseModel$() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String status, @JsonKey(name: 'status_message')  String statusMessage,  MoviePageDataModel data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case MovieResponseModel$() when $default != null:
return $default(_that.status,_that.statusMessage,_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String status, @JsonKey(name: 'status_message')  String statusMessage,  MoviePageDataModel data)  $default,) {final _that = this;
switch (_that) {
case MovieResponseModel$():
return $default(_that.status,_that.statusMessage,_that.data);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String status, @JsonKey(name: 'status_message')  String statusMessage,  MoviePageDataModel data)?  $default,) {final _that = this;
switch (_that) {
case MovieResponseModel$() when $default != null:
return $default(_that.status,_that.statusMessage,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class MovieResponseModel$ implements MovieResponseModel {
  const MovieResponseModel$({required this.status, @JsonKey(name: 'status_message') required this.statusMessage, required this.data});
  factory MovieResponseModel$.fromJson(Map<String, dynamic> json) => _$MovieResponseModel$FromJson(json);

@override final  String status;
@override@JsonKey(name: 'status_message') final  String statusMessage;
@override final  MoviePageDataModel data;

/// Create a copy of MovieResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MovieResponseModel$CopyWith<MovieResponseModel$> get copyWith => _$MovieResponseModel$CopyWithImpl<MovieResponseModel$>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MovieResponseModel$ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MovieResponseModel$&&(identical(other.status, status) || other.status == status)&&(identical(other.statusMessage, statusMessage) || other.statusMessage == statusMessage)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,statusMessage,data);

@override
String toString() {
  return 'MovieResponseModel(status: $status, statusMessage: $statusMessage, data: $data)';
}


}

/// @nodoc
abstract mixin class $MovieResponseModel$CopyWith<$Res> implements $MovieResponseModelCopyWith<$Res> {
  factory $MovieResponseModel$CopyWith(MovieResponseModel$ value, $Res Function(MovieResponseModel$) _then) = _$MovieResponseModel$CopyWithImpl;
@override @useResult
$Res call({
 String status,@JsonKey(name: 'status_message') String statusMessage, MoviePageDataModel data
});


@override $MoviePageDataModelCopyWith<$Res> get data;

}
/// @nodoc
class _$MovieResponseModel$CopyWithImpl<$Res>
    implements $MovieResponseModel$CopyWith<$Res> {
  _$MovieResponseModel$CopyWithImpl(this._self, this._then);

  final MovieResponseModel$ _self;
  final $Res Function(MovieResponseModel$) _then;

/// Create a copy of MovieResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = null,Object? statusMessage = null,Object? data = null,}) {
  return _then(MovieResponseModel$(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,statusMessage: null == statusMessage ? _self.statusMessage : statusMessage // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as MoviePageDataModel,
  ));
}

/// Create a copy of MovieResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoviePageDataModelCopyWith<$Res> get data {
  
  return $MoviePageDataModelCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc
mixin _$MovieState {

 Page get page; Set<MovieModel> get movies; MovieModel? get selectedMovie; String get selectedGenre; String get searchQuery;
/// Create a copy of MovieState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MovieStateCopyWith<MovieState> get copyWith => _$MovieStateCopyWithImpl<MovieState>(this as MovieState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MovieState&&(identical(other.page, page) || other.page == page)&&const DeepCollectionEquality().equals(other.movies, movies)&&(identical(other.selectedMovie, selectedMovie) || other.selectedMovie == selectedMovie)&&(identical(other.selectedGenre, selectedGenre) || other.selectedGenre == selectedGenre)&&(identical(other.searchQuery, searchQuery) || other.searchQuery == searchQuery));
}


@override
int get hashCode => Object.hash(runtimeType,page,const DeepCollectionEquality().hash(movies),selectedMovie,selectedGenre,searchQuery);

@override
String toString() {
  return 'MovieState(page: $page, movies: $movies, selectedMovie: $selectedMovie, selectedGenre: $selectedGenre, searchQuery: $searchQuery)';
}


}

/// @nodoc
abstract mixin class $MovieStateCopyWith<$Res>  {
  factory $MovieStateCopyWith(MovieState value, $Res Function(MovieState) _then) = _$MovieStateCopyWithImpl;
@useResult
$Res call({
 Page page, Set<MovieModel> movies, MovieModel? selectedMovie, String selectedGenre, String searchQuery
});


$PageCopyWith<$Res> get page;$MovieModelCopyWith<$Res>? get selectedMovie;

}
/// @nodoc
class _$MovieStateCopyWithImpl<$Res>
    implements $MovieStateCopyWith<$Res> {
  _$MovieStateCopyWithImpl(this._self, this._then);

  final MovieState _self;
  final $Res Function(MovieState) _then;

/// Create a copy of MovieState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? page = null,Object? movies = null,Object? selectedMovie = freezed,Object? selectedGenre = null,Object? searchQuery = null,}) {
  return _then(_self.copyWith(
page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as Page,movies: null == movies ? _self.movies : movies // ignore: cast_nullable_to_non_nullable
as Set<MovieModel>,selectedMovie: freezed == selectedMovie ? _self.selectedMovie : selectedMovie // ignore: cast_nullable_to_non_nullable
as MovieModel?,selectedGenre: null == selectedGenre ? _self.selectedGenre : selectedGenre // ignore: cast_nullable_to_non_nullable
as String,searchQuery: null == searchQuery ? _self.searchQuery : searchQuery // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of MovieState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PageCopyWith<$Res> get page {
  
  return $PageCopyWith<$Res>(_self.page, (value) {
    return _then(_self.copyWith(page: value));
  });
}/// Create a copy of MovieState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MovieModelCopyWith<$Res>? get selectedMovie {
    if (_self.selectedMovie == null) {
    return null;
  }

  return $MovieModelCopyWith<$Res>(_self.selectedMovie!, (value) {
    return _then(_self.copyWith(selectedMovie: value));
  });
}
}


/// Adds pattern-matching-related methods to [MovieState].
extension MovieStatePatterns on MovieState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( MovieState$ value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case MovieState$() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( MovieState$ value)  $default,){
final _that = this;
switch (_that) {
case MovieState$():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( MovieState$ value)?  $default,){
final _that = this;
switch (_that) {
case MovieState$() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Page page,  Set<MovieModel> movies,  MovieModel? selectedMovie,  String selectedGenre,  String searchQuery)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case MovieState$() when $default != null:
return $default(_that.page,_that.movies,_that.selectedMovie,_that.selectedGenre,_that.searchQuery);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Page page,  Set<MovieModel> movies,  MovieModel? selectedMovie,  String selectedGenre,  String searchQuery)  $default,) {final _that = this;
switch (_that) {
case MovieState$():
return $default(_that.page,_that.movies,_that.selectedMovie,_that.selectedGenre,_that.searchQuery);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Page page,  Set<MovieModel> movies,  MovieModel? selectedMovie,  String selectedGenre,  String searchQuery)?  $default,) {final _that = this;
switch (_that) {
case MovieState$() when $default != null:
return $default(_that.page,_that.movies,_that.selectedMovie,_that.selectedGenre,_that.searchQuery);case _:
  return null;

}
}

}

/// @nodoc


class MovieState$ implements MovieState {
  const MovieState$({this.page = const Page(), final  Set<MovieModel> movies = const <MovieModel>{}, this.selectedMovie, this.selectedGenre = '', this.searchQuery = ''}): _movies = movies;
  

@override@JsonKey() final  Page page;
 final  Set<MovieModel> _movies;
@override@JsonKey() Set<MovieModel> get movies {
  if (_movies is EqualUnmodifiableSetView) return _movies;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableSetView(_movies);
}

@override final  MovieModel? selectedMovie;
@override@JsonKey() final  String selectedGenre;
@override@JsonKey() final  String searchQuery;

/// Create a copy of MovieState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MovieState$CopyWith<MovieState$> get copyWith => _$MovieState$CopyWithImpl<MovieState$>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MovieState$&&(identical(other.page, page) || other.page == page)&&const DeepCollectionEquality().equals(other._movies, _movies)&&(identical(other.selectedMovie, selectedMovie) || other.selectedMovie == selectedMovie)&&(identical(other.selectedGenre, selectedGenre) || other.selectedGenre == selectedGenre)&&(identical(other.searchQuery, searchQuery) || other.searchQuery == searchQuery));
}


@override
int get hashCode => Object.hash(runtimeType,page,const DeepCollectionEquality().hash(_movies),selectedMovie,selectedGenre,searchQuery);

@override
String toString() {
  return 'MovieState(page: $page, movies: $movies, selectedMovie: $selectedMovie, selectedGenre: $selectedGenre, searchQuery: $searchQuery)';
}


}

/// @nodoc
abstract mixin class $MovieState$CopyWith<$Res> implements $MovieStateCopyWith<$Res> {
  factory $MovieState$CopyWith(MovieState$ value, $Res Function(MovieState$) _then) = _$MovieState$CopyWithImpl;
@override @useResult
$Res call({
 Page page, Set<MovieModel> movies, MovieModel? selectedMovie, String selectedGenre, String searchQuery
});


@override $PageCopyWith<$Res> get page;@override $MovieModelCopyWith<$Res>? get selectedMovie;

}
/// @nodoc
class _$MovieState$CopyWithImpl<$Res>
    implements $MovieState$CopyWith<$Res> {
  _$MovieState$CopyWithImpl(this._self, this._then);

  final MovieState$ _self;
  final $Res Function(MovieState$) _then;

/// Create a copy of MovieState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? page = null,Object? movies = null,Object? selectedMovie = freezed,Object? selectedGenre = null,Object? searchQuery = null,}) {
  return _then(MovieState$(
page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as Page,movies: null == movies ? _self._movies : movies // ignore: cast_nullable_to_non_nullable
as Set<MovieModel>,selectedMovie: freezed == selectedMovie ? _self.selectedMovie : selectedMovie // ignore: cast_nullable_to_non_nullable
as MovieModel?,selectedGenre: null == selectedGenre ? _self.selectedGenre : selectedGenre // ignore: cast_nullable_to_non_nullable
as String,searchQuery: null == searchQuery ? _self.searchQuery : searchQuery // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of MovieState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PageCopyWith<$Res> get page {
  
  return $PageCopyWith<$Res>(_self.page, (value) {
    return _then(_self.copyWith(page: value));
  });
}/// Create a copy of MovieState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MovieModelCopyWith<$Res>? get selectedMovie {
    if (_self.selectedMovie == null) {
    return null;
  }

  return $MovieModelCopyWith<$Res>(_self.selectedMovie!, (value) {
    return _then(_self.copyWith(selectedMovie: value));
  });
}
}

MovieDetailModel _$MovieDetailModelFromJson(
  Map<String, dynamic> json
) {
    return MovieDetailModel$.fromJson(
      json
    );
}

/// @nodoc
mixin _$MovieDetailModel {

 int get id; String get url;@JsonKey(name: 'imdb_code') String get imdbCode; String get title;@JsonKey(name: 'title_english') String get titleEnglish;@JsonKey(name: 'title_long') String get titleLong; String get slug; int get year; double get rating; int get runtime; List<String>? get genres; String? get summary;@JsonKey(name: 'description_full') String? get descriptionFull; String? get synopsis;@JsonKey(name: 'yt_trailer_code') String? get ytTrailerCode; String get language;@JsonKey(name: 'mpa_rating') String? get mpaRating;@JsonKey(name: 'background_image', fromJson: _imageOrDefault) String get backgroundImage;@JsonKey(name: 'background_image_original', fromJson: _imageOrDefault) String get backgroundImageOriginal;@JsonKey(name: 'small_cover_image', fromJson: _imageOrDefault) String get smallCoverImage;@JsonKey(name: 'medium_cover_image', fromJson: _imageOrDefault) String get mediumCoverImage;@JsonKey(name: 'large_cover_image', fromJson: _imageOrDefault) String get largeCoverImage; String? get state;@JsonKey(name: 'date_uploaded') String? get dateUploaded;@JsonKey(name: 'date_uploaded_unix') int? get dateUploadedUnix;@JsonKey(name: 'like_count') int? get likeCount;
/// Create a copy of MovieDetailModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MovieDetailModelCopyWith<MovieDetailModel> get copyWith => _$MovieDetailModelCopyWithImpl<MovieDetailModel>(this as MovieDetailModel, _$identity);

  /// Serializes this MovieDetailModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MovieDetailModel&&(identical(other.id, id) || other.id == id)&&(identical(other.url, url) || other.url == url)&&(identical(other.imdbCode, imdbCode) || other.imdbCode == imdbCode)&&(identical(other.title, title) || other.title == title)&&(identical(other.titleEnglish, titleEnglish) || other.titleEnglish == titleEnglish)&&(identical(other.titleLong, titleLong) || other.titleLong == titleLong)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.year, year) || other.year == year)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.runtime, runtime) || other.runtime == runtime)&&const DeepCollectionEquality().equals(other.genres, genres)&&(identical(other.summary, summary) || other.summary == summary)&&(identical(other.descriptionFull, descriptionFull) || other.descriptionFull == descriptionFull)&&(identical(other.synopsis, synopsis) || other.synopsis == synopsis)&&(identical(other.ytTrailerCode, ytTrailerCode) || other.ytTrailerCode == ytTrailerCode)&&(identical(other.language, language) || other.language == language)&&(identical(other.mpaRating, mpaRating) || other.mpaRating == mpaRating)&&(identical(other.backgroundImage, backgroundImage) || other.backgroundImage == backgroundImage)&&(identical(other.backgroundImageOriginal, backgroundImageOriginal) || other.backgroundImageOriginal == backgroundImageOriginal)&&(identical(other.smallCoverImage, smallCoverImage) || other.smallCoverImage == smallCoverImage)&&(identical(other.mediumCoverImage, mediumCoverImage) || other.mediumCoverImage == mediumCoverImage)&&(identical(other.largeCoverImage, largeCoverImage) || other.largeCoverImage == largeCoverImage)&&(identical(other.state, state) || other.state == state)&&(identical(other.dateUploaded, dateUploaded) || other.dateUploaded == dateUploaded)&&(identical(other.dateUploadedUnix, dateUploadedUnix) || other.dateUploadedUnix == dateUploadedUnix)&&(identical(other.likeCount, likeCount) || other.likeCount == likeCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,url,imdbCode,title,titleEnglish,titleLong,slug,year,rating,runtime,const DeepCollectionEquality().hash(genres),summary,descriptionFull,synopsis,ytTrailerCode,language,mpaRating,backgroundImage,backgroundImageOriginal,smallCoverImage,mediumCoverImage,largeCoverImage,state,dateUploaded,dateUploadedUnix,likeCount]);

@override
String toString() {
  return 'MovieDetailModel(id: $id, url: $url, imdbCode: $imdbCode, title: $title, titleEnglish: $titleEnglish, titleLong: $titleLong, slug: $slug, year: $year, rating: $rating, runtime: $runtime, genres: $genres, summary: $summary, descriptionFull: $descriptionFull, synopsis: $synopsis, ytTrailerCode: $ytTrailerCode, language: $language, mpaRating: $mpaRating, backgroundImage: $backgroundImage, backgroundImageOriginal: $backgroundImageOriginal, smallCoverImage: $smallCoverImage, mediumCoverImage: $mediumCoverImage, largeCoverImage: $largeCoverImage, state: $state, dateUploaded: $dateUploaded, dateUploadedUnix: $dateUploadedUnix, likeCount: $likeCount)';
}


}

/// @nodoc
abstract mixin class $MovieDetailModelCopyWith<$Res>  {
  factory $MovieDetailModelCopyWith(MovieDetailModel value, $Res Function(MovieDetailModel) _then) = _$MovieDetailModelCopyWithImpl;
@useResult
$Res call({
 int id, String url,@JsonKey(name: 'imdb_code') String imdbCode, String title,@JsonKey(name: 'title_english') String titleEnglish,@JsonKey(name: 'title_long') String titleLong, String slug, int year, double rating, int runtime, List<String>? genres, String? summary,@JsonKey(name: 'description_full') String? descriptionFull, String? synopsis,@JsonKey(name: 'yt_trailer_code') String? ytTrailerCode, String language,@JsonKey(name: 'mpa_rating') String? mpaRating,@JsonKey(name: 'background_image', fromJson: _imageOrDefault) String backgroundImage,@JsonKey(name: 'background_image_original', fromJson: _imageOrDefault) String backgroundImageOriginal,@JsonKey(name: 'small_cover_image', fromJson: _imageOrDefault) String smallCoverImage,@JsonKey(name: 'medium_cover_image', fromJson: _imageOrDefault) String mediumCoverImage,@JsonKey(name: 'large_cover_image', fromJson: _imageOrDefault) String largeCoverImage, String? state,@JsonKey(name: 'date_uploaded') String? dateUploaded,@JsonKey(name: 'date_uploaded_unix') int? dateUploadedUnix,@JsonKey(name: 'like_count') int? likeCount
});




}
/// @nodoc
class _$MovieDetailModelCopyWithImpl<$Res>
    implements $MovieDetailModelCopyWith<$Res> {
  _$MovieDetailModelCopyWithImpl(this._self, this._then);

  final MovieDetailModel _self;
  final $Res Function(MovieDetailModel) _then;

/// Create a copy of MovieDetailModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? url = null,Object? imdbCode = null,Object? title = null,Object? titleEnglish = null,Object? titleLong = null,Object? slug = null,Object? year = null,Object? rating = null,Object? runtime = null,Object? genres = freezed,Object? summary = freezed,Object? descriptionFull = freezed,Object? synopsis = freezed,Object? ytTrailerCode = freezed,Object? language = null,Object? mpaRating = freezed,Object? backgroundImage = null,Object? backgroundImageOriginal = null,Object? smallCoverImage = null,Object? mediumCoverImage = null,Object? largeCoverImage = null,Object? state = freezed,Object? dateUploaded = freezed,Object? dateUploadedUnix = freezed,Object? likeCount = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,imdbCode: null == imdbCode ? _self.imdbCode : imdbCode // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,titleEnglish: null == titleEnglish ? _self.titleEnglish : titleEnglish // ignore: cast_nullable_to_non_nullable
as String,titleLong: null == titleLong ? _self.titleLong : titleLong // ignore: cast_nullable_to_non_nullable
as String,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,year: null == year ? _self.year : year // ignore: cast_nullable_to_non_nullable
as int,rating: null == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as double,runtime: null == runtime ? _self.runtime : runtime // ignore: cast_nullable_to_non_nullable
as int,genres: freezed == genres ? _self.genres : genres // ignore: cast_nullable_to_non_nullable
as List<String>?,summary: freezed == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as String?,descriptionFull: freezed == descriptionFull ? _self.descriptionFull : descriptionFull // ignore: cast_nullable_to_non_nullable
as String?,synopsis: freezed == synopsis ? _self.synopsis : synopsis // ignore: cast_nullable_to_non_nullable
as String?,ytTrailerCode: freezed == ytTrailerCode ? _self.ytTrailerCode : ytTrailerCode // ignore: cast_nullable_to_non_nullable
as String?,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String,mpaRating: freezed == mpaRating ? _self.mpaRating : mpaRating // ignore: cast_nullable_to_non_nullable
as String?,backgroundImage: null == backgroundImage ? _self.backgroundImage : backgroundImage // ignore: cast_nullable_to_non_nullable
as String,backgroundImageOriginal: null == backgroundImageOriginal ? _self.backgroundImageOriginal : backgroundImageOriginal // ignore: cast_nullable_to_non_nullable
as String,smallCoverImage: null == smallCoverImage ? _self.smallCoverImage : smallCoverImage // ignore: cast_nullable_to_non_nullable
as String,mediumCoverImage: null == mediumCoverImage ? _self.mediumCoverImage : mediumCoverImage // ignore: cast_nullable_to_non_nullable
as String,largeCoverImage: null == largeCoverImage ? _self.largeCoverImage : largeCoverImage // ignore: cast_nullable_to_non_nullable
as String,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String?,dateUploaded: freezed == dateUploaded ? _self.dateUploaded : dateUploaded // ignore: cast_nullable_to_non_nullable
as String?,dateUploadedUnix: freezed == dateUploadedUnix ? _self.dateUploadedUnix : dateUploadedUnix // ignore: cast_nullable_to_non_nullable
as int?,likeCount: freezed == likeCount ? _self.likeCount : likeCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [MovieDetailModel].
extension MovieDetailModelPatterns on MovieDetailModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( MovieDetailModel$ value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case MovieDetailModel$() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( MovieDetailModel$ value)  $default,){
final _that = this;
switch (_that) {
case MovieDetailModel$():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( MovieDetailModel$ value)?  $default,){
final _that = this;
switch (_that) {
case MovieDetailModel$() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String url, @JsonKey(name: 'imdb_code')  String imdbCode,  String title, @JsonKey(name: 'title_english')  String titleEnglish, @JsonKey(name: 'title_long')  String titleLong,  String slug,  int year,  double rating,  int runtime,  List<String>? genres,  String? summary, @JsonKey(name: 'description_full')  String? descriptionFull,  String? synopsis, @JsonKey(name: 'yt_trailer_code')  String? ytTrailerCode,  String language, @JsonKey(name: 'mpa_rating')  String? mpaRating, @JsonKey(name: 'background_image', fromJson: _imageOrDefault)  String backgroundImage, @JsonKey(name: 'background_image_original', fromJson: _imageOrDefault)  String backgroundImageOriginal, @JsonKey(name: 'small_cover_image', fromJson: _imageOrDefault)  String smallCoverImage, @JsonKey(name: 'medium_cover_image', fromJson: _imageOrDefault)  String mediumCoverImage, @JsonKey(name: 'large_cover_image', fromJson: _imageOrDefault)  String largeCoverImage,  String? state, @JsonKey(name: 'date_uploaded')  String? dateUploaded, @JsonKey(name: 'date_uploaded_unix')  int? dateUploadedUnix, @JsonKey(name: 'like_count')  int? likeCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case MovieDetailModel$() when $default != null:
return $default(_that.id,_that.url,_that.imdbCode,_that.title,_that.titleEnglish,_that.titleLong,_that.slug,_that.year,_that.rating,_that.runtime,_that.genres,_that.summary,_that.descriptionFull,_that.synopsis,_that.ytTrailerCode,_that.language,_that.mpaRating,_that.backgroundImage,_that.backgroundImageOriginal,_that.smallCoverImage,_that.mediumCoverImage,_that.largeCoverImage,_that.state,_that.dateUploaded,_that.dateUploadedUnix,_that.likeCount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String url, @JsonKey(name: 'imdb_code')  String imdbCode,  String title, @JsonKey(name: 'title_english')  String titleEnglish, @JsonKey(name: 'title_long')  String titleLong,  String slug,  int year,  double rating,  int runtime,  List<String>? genres,  String? summary, @JsonKey(name: 'description_full')  String? descriptionFull,  String? synopsis, @JsonKey(name: 'yt_trailer_code')  String? ytTrailerCode,  String language, @JsonKey(name: 'mpa_rating')  String? mpaRating, @JsonKey(name: 'background_image', fromJson: _imageOrDefault)  String backgroundImage, @JsonKey(name: 'background_image_original', fromJson: _imageOrDefault)  String backgroundImageOriginal, @JsonKey(name: 'small_cover_image', fromJson: _imageOrDefault)  String smallCoverImage, @JsonKey(name: 'medium_cover_image', fromJson: _imageOrDefault)  String mediumCoverImage, @JsonKey(name: 'large_cover_image', fromJson: _imageOrDefault)  String largeCoverImage,  String? state, @JsonKey(name: 'date_uploaded')  String? dateUploaded, @JsonKey(name: 'date_uploaded_unix')  int? dateUploadedUnix, @JsonKey(name: 'like_count')  int? likeCount)  $default,) {final _that = this;
switch (_that) {
case MovieDetailModel$():
return $default(_that.id,_that.url,_that.imdbCode,_that.title,_that.titleEnglish,_that.titleLong,_that.slug,_that.year,_that.rating,_that.runtime,_that.genres,_that.summary,_that.descriptionFull,_that.synopsis,_that.ytTrailerCode,_that.language,_that.mpaRating,_that.backgroundImage,_that.backgroundImageOriginal,_that.smallCoverImage,_that.mediumCoverImage,_that.largeCoverImage,_that.state,_that.dateUploaded,_that.dateUploadedUnix,_that.likeCount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String url, @JsonKey(name: 'imdb_code')  String imdbCode,  String title, @JsonKey(name: 'title_english')  String titleEnglish, @JsonKey(name: 'title_long')  String titleLong,  String slug,  int year,  double rating,  int runtime,  List<String>? genres,  String? summary, @JsonKey(name: 'description_full')  String? descriptionFull,  String? synopsis, @JsonKey(name: 'yt_trailer_code')  String? ytTrailerCode,  String language, @JsonKey(name: 'mpa_rating')  String? mpaRating, @JsonKey(name: 'background_image', fromJson: _imageOrDefault)  String backgroundImage, @JsonKey(name: 'background_image_original', fromJson: _imageOrDefault)  String backgroundImageOriginal, @JsonKey(name: 'small_cover_image', fromJson: _imageOrDefault)  String smallCoverImage, @JsonKey(name: 'medium_cover_image', fromJson: _imageOrDefault)  String mediumCoverImage, @JsonKey(name: 'large_cover_image', fromJson: _imageOrDefault)  String largeCoverImage,  String? state, @JsonKey(name: 'date_uploaded')  String? dateUploaded, @JsonKey(name: 'date_uploaded_unix')  int? dateUploadedUnix, @JsonKey(name: 'like_count')  int? likeCount)?  $default,) {final _that = this;
switch (_that) {
case MovieDetailModel$() when $default != null:
return $default(_that.id,_that.url,_that.imdbCode,_that.title,_that.titleEnglish,_that.titleLong,_that.slug,_that.year,_that.rating,_that.runtime,_that.genres,_that.summary,_that.descriptionFull,_that.synopsis,_that.ytTrailerCode,_that.language,_that.mpaRating,_that.backgroundImage,_that.backgroundImageOriginal,_that.smallCoverImage,_that.mediumCoverImage,_that.largeCoverImage,_that.state,_that.dateUploaded,_that.dateUploadedUnix,_that.likeCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class MovieDetailModel$ implements MovieDetailModel {
  const MovieDetailModel$({required this.id, required this.url, @JsonKey(name: 'imdb_code') required this.imdbCode, required this.title, @JsonKey(name: 'title_english') required this.titleEnglish, @JsonKey(name: 'title_long') required this.titleLong, required this.slug, required this.year, required this.rating, required this.runtime, final  List<String>? genres, this.summary, @JsonKey(name: 'description_full') this.descriptionFull, this.synopsis, @JsonKey(name: 'yt_trailer_code') this.ytTrailerCode, required this.language, @JsonKey(name: 'mpa_rating') this.mpaRating, @JsonKey(name: 'background_image', fromJson: _imageOrDefault) required this.backgroundImage, @JsonKey(name: 'background_image_original', fromJson: _imageOrDefault) required this.backgroundImageOriginal, @JsonKey(name: 'small_cover_image', fromJson: _imageOrDefault) required this.smallCoverImage, @JsonKey(name: 'medium_cover_image', fromJson: _imageOrDefault) required this.mediumCoverImage, @JsonKey(name: 'large_cover_image', fromJson: _imageOrDefault) required this.largeCoverImage, this.state, @JsonKey(name: 'date_uploaded') this.dateUploaded, @JsonKey(name: 'date_uploaded_unix') this.dateUploadedUnix, @JsonKey(name: 'like_count') this.likeCount}): _genres = genres;
  factory MovieDetailModel$.fromJson(Map<String, dynamic> json) => _$MovieDetailModel$FromJson(json);

@override final  int id;
@override final  String url;
@override@JsonKey(name: 'imdb_code') final  String imdbCode;
@override final  String title;
@override@JsonKey(name: 'title_english') final  String titleEnglish;
@override@JsonKey(name: 'title_long') final  String titleLong;
@override final  String slug;
@override final  int year;
@override final  double rating;
@override final  int runtime;
 final  List<String>? _genres;
@override List<String>? get genres {
  final value = _genres;
  if (value == null) return null;
  if (_genres is EqualUnmodifiableListView) return _genres;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? summary;
@override@JsonKey(name: 'description_full') final  String? descriptionFull;
@override final  String? synopsis;
@override@JsonKey(name: 'yt_trailer_code') final  String? ytTrailerCode;
@override final  String language;
@override@JsonKey(name: 'mpa_rating') final  String? mpaRating;
@override@JsonKey(name: 'background_image', fromJson: _imageOrDefault) final  String backgroundImage;
@override@JsonKey(name: 'background_image_original', fromJson: _imageOrDefault) final  String backgroundImageOriginal;
@override@JsonKey(name: 'small_cover_image', fromJson: _imageOrDefault) final  String smallCoverImage;
@override@JsonKey(name: 'medium_cover_image', fromJson: _imageOrDefault) final  String mediumCoverImage;
@override@JsonKey(name: 'large_cover_image', fromJson: _imageOrDefault) final  String largeCoverImage;
@override final  String? state;
@override@JsonKey(name: 'date_uploaded') final  String? dateUploaded;
@override@JsonKey(name: 'date_uploaded_unix') final  int? dateUploadedUnix;
@override@JsonKey(name: 'like_count') final  int? likeCount;

/// Create a copy of MovieDetailModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MovieDetailModel$CopyWith<MovieDetailModel$> get copyWith => _$MovieDetailModel$CopyWithImpl<MovieDetailModel$>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MovieDetailModel$ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MovieDetailModel$&&(identical(other.id, id) || other.id == id)&&(identical(other.url, url) || other.url == url)&&(identical(other.imdbCode, imdbCode) || other.imdbCode == imdbCode)&&(identical(other.title, title) || other.title == title)&&(identical(other.titleEnglish, titleEnglish) || other.titleEnglish == titleEnglish)&&(identical(other.titleLong, titleLong) || other.titleLong == titleLong)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.year, year) || other.year == year)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.runtime, runtime) || other.runtime == runtime)&&const DeepCollectionEquality().equals(other._genres, _genres)&&(identical(other.summary, summary) || other.summary == summary)&&(identical(other.descriptionFull, descriptionFull) || other.descriptionFull == descriptionFull)&&(identical(other.synopsis, synopsis) || other.synopsis == synopsis)&&(identical(other.ytTrailerCode, ytTrailerCode) || other.ytTrailerCode == ytTrailerCode)&&(identical(other.language, language) || other.language == language)&&(identical(other.mpaRating, mpaRating) || other.mpaRating == mpaRating)&&(identical(other.backgroundImage, backgroundImage) || other.backgroundImage == backgroundImage)&&(identical(other.backgroundImageOriginal, backgroundImageOriginal) || other.backgroundImageOriginal == backgroundImageOriginal)&&(identical(other.smallCoverImage, smallCoverImage) || other.smallCoverImage == smallCoverImage)&&(identical(other.mediumCoverImage, mediumCoverImage) || other.mediumCoverImage == mediumCoverImage)&&(identical(other.largeCoverImage, largeCoverImage) || other.largeCoverImage == largeCoverImage)&&(identical(other.state, state) || other.state == state)&&(identical(other.dateUploaded, dateUploaded) || other.dateUploaded == dateUploaded)&&(identical(other.dateUploadedUnix, dateUploadedUnix) || other.dateUploadedUnix == dateUploadedUnix)&&(identical(other.likeCount, likeCount) || other.likeCount == likeCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,url,imdbCode,title,titleEnglish,titleLong,slug,year,rating,runtime,const DeepCollectionEquality().hash(_genres),summary,descriptionFull,synopsis,ytTrailerCode,language,mpaRating,backgroundImage,backgroundImageOriginal,smallCoverImage,mediumCoverImage,largeCoverImage,state,dateUploaded,dateUploadedUnix,likeCount]);

@override
String toString() {
  return 'MovieDetailModel(id: $id, url: $url, imdbCode: $imdbCode, title: $title, titleEnglish: $titleEnglish, titleLong: $titleLong, slug: $slug, year: $year, rating: $rating, runtime: $runtime, genres: $genres, summary: $summary, descriptionFull: $descriptionFull, synopsis: $synopsis, ytTrailerCode: $ytTrailerCode, language: $language, mpaRating: $mpaRating, backgroundImage: $backgroundImage, backgroundImageOriginal: $backgroundImageOriginal, smallCoverImage: $smallCoverImage, mediumCoverImage: $mediumCoverImage, largeCoverImage: $largeCoverImage, state: $state, dateUploaded: $dateUploaded, dateUploadedUnix: $dateUploadedUnix, likeCount: $likeCount)';
}


}

/// @nodoc
abstract mixin class $MovieDetailModel$CopyWith<$Res> implements $MovieDetailModelCopyWith<$Res> {
  factory $MovieDetailModel$CopyWith(MovieDetailModel$ value, $Res Function(MovieDetailModel$) _then) = _$MovieDetailModel$CopyWithImpl;
@override @useResult
$Res call({
 int id, String url,@JsonKey(name: 'imdb_code') String imdbCode, String title,@JsonKey(name: 'title_english') String titleEnglish,@JsonKey(name: 'title_long') String titleLong, String slug, int year, double rating, int runtime, List<String>? genres, String? summary,@JsonKey(name: 'description_full') String? descriptionFull, String? synopsis,@JsonKey(name: 'yt_trailer_code') String? ytTrailerCode, String language,@JsonKey(name: 'mpa_rating') String? mpaRating,@JsonKey(name: 'background_image', fromJson: _imageOrDefault) String backgroundImage,@JsonKey(name: 'background_image_original', fromJson: _imageOrDefault) String backgroundImageOriginal,@JsonKey(name: 'small_cover_image', fromJson: _imageOrDefault) String smallCoverImage,@JsonKey(name: 'medium_cover_image', fromJson: _imageOrDefault) String mediumCoverImage,@JsonKey(name: 'large_cover_image', fromJson: _imageOrDefault) String largeCoverImage, String? state,@JsonKey(name: 'date_uploaded') String? dateUploaded,@JsonKey(name: 'date_uploaded_unix') int? dateUploadedUnix,@JsonKey(name: 'like_count') int? likeCount
});




}
/// @nodoc
class _$MovieDetailModel$CopyWithImpl<$Res>
    implements $MovieDetailModel$CopyWith<$Res> {
  _$MovieDetailModel$CopyWithImpl(this._self, this._then);

  final MovieDetailModel$ _self;
  final $Res Function(MovieDetailModel$) _then;

/// Create a copy of MovieDetailModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? url = null,Object? imdbCode = null,Object? title = null,Object? titleEnglish = null,Object? titleLong = null,Object? slug = null,Object? year = null,Object? rating = null,Object? runtime = null,Object? genres = freezed,Object? summary = freezed,Object? descriptionFull = freezed,Object? synopsis = freezed,Object? ytTrailerCode = freezed,Object? language = null,Object? mpaRating = freezed,Object? backgroundImage = null,Object? backgroundImageOriginal = null,Object? smallCoverImage = null,Object? mediumCoverImage = null,Object? largeCoverImage = null,Object? state = freezed,Object? dateUploaded = freezed,Object? dateUploadedUnix = freezed,Object? likeCount = freezed,}) {
  return _then(MovieDetailModel$(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,imdbCode: null == imdbCode ? _self.imdbCode : imdbCode // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,titleEnglish: null == titleEnglish ? _self.titleEnglish : titleEnglish // ignore: cast_nullable_to_non_nullable
as String,titleLong: null == titleLong ? _self.titleLong : titleLong // ignore: cast_nullable_to_non_nullable
as String,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,year: null == year ? _self.year : year // ignore: cast_nullable_to_non_nullable
as int,rating: null == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as double,runtime: null == runtime ? _self.runtime : runtime // ignore: cast_nullable_to_non_nullable
as int,genres: freezed == genres ? _self._genres : genres // ignore: cast_nullable_to_non_nullable
as List<String>?,summary: freezed == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as String?,descriptionFull: freezed == descriptionFull ? _self.descriptionFull : descriptionFull // ignore: cast_nullable_to_non_nullable
as String?,synopsis: freezed == synopsis ? _self.synopsis : synopsis // ignore: cast_nullable_to_non_nullable
as String?,ytTrailerCode: freezed == ytTrailerCode ? _self.ytTrailerCode : ytTrailerCode // ignore: cast_nullable_to_non_nullable
as String?,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String,mpaRating: freezed == mpaRating ? _self.mpaRating : mpaRating // ignore: cast_nullable_to_non_nullable
as String?,backgroundImage: null == backgroundImage ? _self.backgroundImage : backgroundImage // ignore: cast_nullable_to_non_nullable
as String,backgroundImageOriginal: null == backgroundImageOriginal ? _self.backgroundImageOriginal : backgroundImageOriginal // ignore: cast_nullable_to_non_nullable
as String,smallCoverImage: null == smallCoverImage ? _self.smallCoverImage : smallCoverImage // ignore: cast_nullable_to_non_nullable
as String,mediumCoverImage: null == mediumCoverImage ? _self.mediumCoverImage : mediumCoverImage // ignore: cast_nullable_to_non_nullable
as String,largeCoverImage: null == largeCoverImage ? _self.largeCoverImage : largeCoverImage // ignore: cast_nullable_to_non_nullable
as String,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String?,dateUploaded: freezed == dateUploaded ? _self.dateUploaded : dateUploaded // ignore: cast_nullable_to_non_nullable
as String?,dateUploadedUnix: freezed == dateUploadedUnix ? _self.dateUploadedUnix : dateUploadedUnix // ignore: cast_nullable_to_non_nullable
as int?,likeCount: freezed == likeCount ? _self.likeCount : likeCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

MovieDetailResponseModel _$MovieDetailResponseModelFromJson(
  Map<String, dynamic> json
) {
    return MovieDetailResponseModel$.fromJson(
      json
    );
}

/// @nodoc
mixin _$MovieDetailResponseModel {

 String get status;@JsonKey(name: 'status_message') String get statusMessage; MovieDetailDataModel get data;
/// Create a copy of MovieDetailResponseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MovieDetailResponseModelCopyWith<MovieDetailResponseModel> get copyWith => _$MovieDetailResponseModelCopyWithImpl<MovieDetailResponseModel>(this as MovieDetailResponseModel, _$identity);

  /// Serializes this MovieDetailResponseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MovieDetailResponseModel&&(identical(other.status, status) || other.status == status)&&(identical(other.statusMessage, statusMessage) || other.statusMessage == statusMessage)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,statusMessage,data);

@override
String toString() {
  return 'MovieDetailResponseModel(status: $status, statusMessage: $statusMessage, data: $data)';
}


}

/// @nodoc
abstract mixin class $MovieDetailResponseModelCopyWith<$Res>  {
  factory $MovieDetailResponseModelCopyWith(MovieDetailResponseModel value, $Res Function(MovieDetailResponseModel) _then) = _$MovieDetailResponseModelCopyWithImpl;
@useResult
$Res call({
 String status,@JsonKey(name: 'status_message') String statusMessage, MovieDetailDataModel data
});


$MovieDetailDataModelCopyWith<$Res> get data;

}
/// @nodoc
class _$MovieDetailResponseModelCopyWithImpl<$Res>
    implements $MovieDetailResponseModelCopyWith<$Res> {
  _$MovieDetailResponseModelCopyWithImpl(this._self, this._then);

  final MovieDetailResponseModel _self;
  final $Res Function(MovieDetailResponseModel) _then;

/// Create a copy of MovieDetailResponseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = null,Object? statusMessage = null,Object? data = null,}) {
  return _then(_self.copyWith(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,statusMessage: null == statusMessage ? _self.statusMessage : statusMessage // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as MovieDetailDataModel,
  ));
}
/// Create a copy of MovieDetailResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MovieDetailDataModelCopyWith<$Res> get data {
  
  return $MovieDetailDataModelCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [MovieDetailResponseModel].
extension MovieDetailResponseModelPatterns on MovieDetailResponseModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( MovieDetailResponseModel$ value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case MovieDetailResponseModel$() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( MovieDetailResponseModel$ value)  $default,){
final _that = this;
switch (_that) {
case MovieDetailResponseModel$():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( MovieDetailResponseModel$ value)?  $default,){
final _that = this;
switch (_that) {
case MovieDetailResponseModel$() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String status, @JsonKey(name: 'status_message')  String statusMessage,  MovieDetailDataModel data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case MovieDetailResponseModel$() when $default != null:
return $default(_that.status,_that.statusMessage,_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String status, @JsonKey(name: 'status_message')  String statusMessage,  MovieDetailDataModel data)  $default,) {final _that = this;
switch (_that) {
case MovieDetailResponseModel$():
return $default(_that.status,_that.statusMessage,_that.data);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String status, @JsonKey(name: 'status_message')  String statusMessage,  MovieDetailDataModel data)?  $default,) {final _that = this;
switch (_that) {
case MovieDetailResponseModel$() when $default != null:
return $default(_that.status,_that.statusMessage,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class MovieDetailResponseModel$ implements MovieDetailResponseModel {
  const MovieDetailResponseModel$({required this.status, @JsonKey(name: 'status_message') required this.statusMessage, required this.data});
  factory MovieDetailResponseModel$.fromJson(Map<String, dynamic> json) => _$MovieDetailResponseModel$FromJson(json);

@override final  String status;
@override@JsonKey(name: 'status_message') final  String statusMessage;
@override final  MovieDetailDataModel data;

/// Create a copy of MovieDetailResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MovieDetailResponseModel$CopyWith<MovieDetailResponseModel$> get copyWith => _$MovieDetailResponseModel$CopyWithImpl<MovieDetailResponseModel$>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MovieDetailResponseModel$ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MovieDetailResponseModel$&&(identical(other.status, status) || other.status == status)&&(identical(other.statusMessage, statusMessage) || other.statusMessage == statusMessage)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,statusMessage,data);

@override
String toString() {
  return 'MovieDetailResponseModel(status: $status, statusMessage: $statusMessage, data: $data)';
}


}

/// @nodoc
abstract mixin class $MovieDetailResponseModel$CopyWith<$Res> implements $MovieDetailResponseModelCopyWith<$Res> {
  factory $MovieDetailResponseModel$CopyWith(MovieDetailResponseModel$ value, $Res Function(MovieDetailResponseModel$) _then) = _$MovieDetailResponseModel$CopyWithImpl;
@override @useResult
$Res call({
 String status,@JsonKey(name: 'status_message') String statusMessage, MovieDetailDataModel data
});


@override $MovieDetailDataModelCopyWith<$Res> get data;

}
/// @nodoc
class _$MovieDetailResponseModel$CopyWithImpl<$Res>
    implements $MovieDetailResponseModel$CopyWith<$Res> {
  _$MovieDetailResponseModel$CopyWithImpl(this._self, this._then);

  final MovieDetailResponseModel$ _self;
  final $Res Function(MovieDetailResponseModel$) _then;

/// Create a copy of MovieDetailResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = null,Object? statusMessage = null,Object? data = null,}) {
  return _then(MovieDetailResponseModel$(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,statusMessage: null == statusMessage ? _self.statusMessage : statusMessage // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as MovieDetailDataModel,
  ));
}

/// Create a copy of MovieDetailResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MovieDetailDataModelCopyWith<$Res> get data {
  
  return $MovieDetailDataModelCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

MovieDetailDataModel _$MovieDetailDataModelFromJson(
  Map<String, dynamic> json
) {
    return MovieDetailDataModel$.fromJson(
      json
    );
}

/// @nodoc
mixin _$MovieDetailDataModel {

 MovieDetailModel get movie;
/// Create a copy of MovieDetailDataModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MovieDetailDataModelCopyWith<MovieDetailDataModel> get copyWith => _$MovieDetailDataModelCopyWithImpl<MovieDetailDataModel>(this as MovieDetailDataModel, _$identity);

  /// Serializes this MovieDetailDataModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MovieDetailDataModel&&(identical(other.movie, movie) || other.movie == movie));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,movie);

@override
String toString() {
  return 'MovieDetailDataModel(movie: $movie)';
}


}

/// @nodoc
abstract mixin class $MovieDetailDataModelCopyWith<$Res>  {
  factory $MovieDetailDataModelCopyWith(MovieDetailDataModel value, $Res Function(MovieDetailDataModel) _then) = _$MovieDetailDataModelCopyWithImpl;
@useResult
$Res call({
 MovieDetailModel movie
});


$MovieDetailModelCopyWith<$Res> get movie;

}
/// @nodoc
class _$MovieDetailDataModelCopyWithImpl<$Res>
    implements $MovieDetailDataModelCopyWith<$Res> {
  _$MovieDetailDataModelCopyWithImpl(this._self, this._then);

  final MovieDetailDataModel _self;
  final $Res Function(MovieDetailDataModel) _then;

/// Create a copy of MovieDetailDataModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? movie = null,}) {
  return _then(_self.copyWith(
movie: null == movie ? _self.movie : movie // ignore: cast_nullable_to_non_nullable
as MovieDetailModel,
  ));
}
/// Create a copy of MovieDetailDataModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MovieDetailModelCopyWith<$Res> get movie {
  
  return $MovieDetailModelCopyWith<$Res>(_self.movie, (value) {
    return _then(_self.copyWith(movie: value));
  });
}
}


/// Adds pattern-matching-related methods to [MovieDetailDataModel].
extension MovieDetailDataModelPatterns on MovieDetailDataModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( MovieDetailDataModel$ value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case MovieDetailDataModel$() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( MovieDetailDataModel$ value)  $default,){
final _that = this;
switch (_that) {
case MovieDetailDataModel$():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( MovieDetailDataModel$ value)?  $default,){
final _that = this;
switch (_that) {
case MovieDetailDataModel$() when $default != null:
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
case MovieDetailDataModel$() when $default != null:
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
case MovieDetailDataModel$():
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
case MovieDetailDataModel$() when $default != null:
return $default(_that.movie);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class MovieDetailDataModel$ implements MovieDetailDataModel {
  const MovieDetailDataModel$({required this.movie});
  factory MovieDetailDataModel$.fromJson(Map<String, dynamic> json) => _$MovieDetailDataModel$FromJson(json);

@override final  MovieDetailModel movie;

/// Create a copy of MovieDetailDataModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MovieDetailDataModel$CopyWith<MovieDetailDataModel$> get copyWith => _$MovieDetailDataModel$CopyWithImpl<MovieDetailDataModel$>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MovieDetailDataModel$ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MovieDetailDataModel$&&(identical(other.movie, movie) || other.movie == movie));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,movie);

@override
String toString() {
  return 'MovieDetailDataModel(movie: $movie)';
}


}

/// @nodoc
abstract mixin class $MovieDetailDataModel$CopyWith<$Res> implements $MovieDetailDataModelCopyWith<$Res> {
  factory $MovieDetailDataModel$CopyWith(MovieDetailDataModel$ value, $Res Function(MovieDetailDataModel$) _then) = _$MovieDetailDataModel$CopyWithImpl;
@override @useResult
$Res call({
 MovieDetailModel movie
});


@override $MovieDetailModelCopyWith<$Res> get movie;

}
/// @nodoc
class _$MovieDetailDataModel$CopyWithImpl<$Res>
    implements $MovieDetailDataModel$CopyWith<$Res> {
  _$MovieDetailDataModel$CopyWithImpl(this._self, this._then);

  final MovieDetailDataModel$ _self;
  final $Res Function(MovieDetailDataModel$) _then;

/// Create a copy of MovieDetailDataModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? movie = null,}) {
  return _then(MovieDetailDataModel$(
movie: null == movie ? _self.movie : movie // ignore: cast_nullable_to_non_nullable
as MovieDetailModel,
  ));
}

/// Create a copy of MovieDetailDataModel
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
mixin _$MovieDetailState {

 MovieDetailModel? get movie; bool get isLoading; bool get hasError;
/// Create a copy of MovieDetailState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MovieDetailStateCopyWith<MovieDetailState> get copyWith => _$MovieDetailStateCopyWithImpl<MovieDetailState>(this as MovieDetailState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MovieDetailState&&(identical(other.movie, movie) || other.movie == movie)&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.hasError, hasError) || other.hasError == hasError));
}


@override
int get hashCode => Object.hash(runtimeType,movie,isLoading,hasError);

@override
String toString() {
  return 'MovieDetailState(movie: $movie, isLoading: $isLoading, hasError: $hasError)';
}


}

/// @nodoc
abstract mixin class $MovieDetailStateCopyWith<$Res>  {
  factory $MovieDetailStateCopyWith(MovieDetailState value, $Res Function(MovieDetailState) _then) = _$MovieDetailStateCopyWithImpl;
@useResult
$Res call({
 MovieDetailModel? movie, bool isLoading, bool hasError
});


$MovieDetailModelCopyWith<$Res>? get movie;

}
/// @nodoc
class _$MovieDetailStateCopyWithImpl<$Res>
    implements $MovieDetailStateCopyWith<$Res> {
  _$MovieDetailStateCopyWithImpl(this._self, this._then);

  final MovieDetailState _self;
  final $Res Function(MovieDetailState) _then;

/// Create a copy of MovieDetailState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? movie = freezed,Object? isLoading = null,Object? hasError = null,}) {
  return _then(_self.copyWith(
movie: freezed == movie ? _self.movie : movie // ignore: cast_nullable_to_non_nullable
as MovieDetailModel?,isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,hasError: null == hasError ? _self.hasError : hasError // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}
/// Create a copy of MovieDetailState
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


/// Adds pattern-matching-related methods to [MovieDetailState].
extension MovieDetailStatePatterns on MovieDetailState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( MovieDetailState$ value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case MovieDetailState$() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( MovieDetailState$ value)  $default,){
final _that = this;
switch (_that) {
case MovieDetailState$():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( MovieDetailState$ value)?  $default,){
final _that = this;
switch (_that) {
case MovieDetailState$() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( MovieDetailModel? movie,  bool isLoading,  bool hasError)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case MovieDetailState$() when $default != null:
return $default(_that.movie,_that.isLoading,_that.hasError);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( MovieDetailModel? movie,  bool isLoading,  bool hasError)  $default,) {final _that = this;
switch (_that) {
case MovieDetailState$():
return $default(_that.movie,_that.isLoading,_that.hasError);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( MovieDetailModel? movie,  bool isLoading,  bool hasError)?  $default,) {final _that = this;
switch (_that) {
case MovieDetailState$() when $default != null:
return $default(_that.movie,_that.isLoading,_that.hasError);case _:
  return null;

}
}

}

/// @nodoc


class MovieDetailState$ implements MovieDetailState {
  const MovieDetailState$({this.movie, this.isLoading = false, this.hasError = false});
  

@override final  MovieDetailModel? movie;
@override@JsonKey() final  bool isLoading;
@override@JsonKey() final  bool hasError;

/// Create a copy of MovieDetailState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MovieDetailState$CopyWith<MovieDetailState$> get copyWith => _$MovieDetailState$CopyWithImpl<MovieDetailState$>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MovieDetailState$&&(identical(other.movie, movie) || other.movie == movie)&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.hasError, hasError) || other.hasError == hasError));
}


@override
int get hashCode => Object.hash(runtimeType,movie,isLoading,hasError);

@override
String toString() {
  return 'MovieDetailState(movie: $movie, isLoading: $isLoading, hasError: $hasError)';
}


}

/// @nodoc
abstract mixin class $MovieDetailState$CopyWith<$Res> implements $MovieDetailStateCopyWith<$Res> {
  factory $MovieDetailState$CopyWith(MovieDetailState$ value, $Res Function(MovieDetailState$) _then) = _$MovieDetailState$CopyWithImpl;
@override @useResult
$Res call({
 MovieDetailModel? movie, bool isLoading, bool hasError
});


@override $MovieDetailModelCopyWith<$Res>? get movie;

}
/// @nodoc
class _$MovieDetailState$CopyWithImpl<$Res>
    implements $MovieDetailState$CopyWith<$Res> {
  _$MovieDetailState$CopyWithImpl(this._self, this._then);

  final MovieDetailState$ _self;
  final $Res Function(MovieDetailState$) _then;

/// Create a copy of MovieDetailState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? movie = freezed,Object? isLoading = null,Object? hasError = null,}) {
  return _then(MovieDetailState$(
movie: freezed == movie ? _self.movie : movie // ignore: cast_nullable_to_non_nullable
as MovieDetailModel?,isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,hasError: null == hasError ? _self.hasError : hasError // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

/// Create a copy of MovieDetailState
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
mixin _$MovieCastModel {

 String? get name; String? get characterName;@JsonKey(name: 'url_small_image') String? get imageUrl;@JsonKey(name: 'imdb_code') String? get imdbCode;
/// Create a copy of MovieCastModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MovieCastModelCopyWith<MovieCastModel> get copyWith => _$MovieCastModelCopyWithImpl<MovieCastModel>(this as MovieCastModel, _$identity);

  /// Serializes this MovieCastModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MovieCastModel&&(identical(other.name, name) || other.name == name)&&(identical(other.characterName, characterName) || other.characterName == characterName)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.imdbCode, imdbCode) || other.imdbCode == imdbCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,characterName,imageUrl,imdbCode);

@override
String toString() {
  return 'MovieCastModel(name: $name, characterName: $characterName, imageUrl: $imageUrl, imdbCode: $imdbCode)';
}


}

/// @nodoc
abstract mixin class $MovieCastModelCopyWith<$Res>  {
  factory $MovieCastModelCopyWith(MovieCastModel value, $Res Function(MovieCastModel) _then) = _$MovieCastModelCopyWithImpl;
@useResult
$Res call({
 String? name, String? characterName,@JsonKey(name: 'url_small_image') String? imageUrl,@JsonKey(name: 'imdb_code') String? imdbCode
});




}
/// @nodoc
class _$MovieCastModelCopyWithImpl<$Res>
    implements $MovieCastModelCopyWith<$Res> {
  _$MovieCastModelCopyWithImpl(this._self, this._then);

  final MovieCastModel _self;
  final $Res Function(MovieCastModel) _then;

/// Create a copy of MovieCastModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? characterName = freezed,Object? imageUrl = freezed,Object? imdbCode = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,characterName: freezed == characterName ? _self.characterName : characterName // ignore: cast_nullable_to_non_nullable
as String?,imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String?,imdbCode: freezed == imdbCode ? _self.imdbCode : imdbCode // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [MovieCastModel].
extension MovieCastModelPatterns on MovieCastModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MovieCastModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MovieCastModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MovieCastModel value)  $default,){
final _that = this;
switch (_that) {
case _MovieCastModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MovieCastModel value)?  $default,){
final _that = this;
switch (_that) {
case _MovieCastModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name,  String? characterName, @JsonKey(name: 'url_small_image')  String? imageUrl, @JsonKey(name: 'imdb_code')  String? imdbCode)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MovieCastModel() when $default != null:
return $default(_that.name,_that.characterName,_that.imageUrl,_that.imdbCode);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name,  String? characterName, @JsonKey(name: 'url_small_image')  String? imageUrl, @JsonKey(name: 'imdb_code')  String? imdbCode)  $default,) {final _that = this;
switch (_that) {
case _MovieCastModel():
return $default(_that.name,_that.characterName,_that.imageUrl,_that.imdbCode);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name,  String? characterName, @JsonKey(name: 'url_small_image')  String? imageUrl, @JsonKey(name: 'imdb_code')  String? imdbCode)?  $default,) {final _that = this;
switch (_that) {
case _MovieCastModel() when $default != null:
return $default(_that.name,_that.characterName,_that.imageUrl,_that.imdbCode);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MovieCastModel implements MovieCastModel {
  const _MovieCastModel({this.name, this.characterName, @JsonKey(name: 'url_small_image') this.imageUrl, @JsonKey(name: 'imdb_code') this.imdbCode});
  factory _MovieCastModel.fromJson(Map<String, dynamic> json) => _$MovieCastModelFromJson(json);

@override final  String? name;
@override final  String? characterName;
@override@JsonKey(name: 'url_small_image') final  String? imageUrl;
@override@JsonKey(name: 'imdb_code') final  String? imdbCode;

/// Create a copy of MovieCastModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MovieCastModelCopyWith<_MovieCastModel> get copyWith => __$MovieCastModelCopyWithImpl<_MovieCastModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MovieCastModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MovieCastModel&&(identical(other.name, name) || other.name == name)&&(identical(other.characterName, characterName) || other.characterName == characterName)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.imdbCode, imdbCode) || other.imdbCode == imdbCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,characterName,imageUrl,imdbCode);

@override
String toString() {
  return 'MovieCastModel(name: $name, characterName: $characterName, imageUrl: $imageUrl, imdbCode: $imdbCode)';
}


}

/// @nodoc
abstract mixin class _$MovieCastModelCopyWith<$Res> implements $MovieCastModelCopyWith<$Res> {
  factory _$MovieCastModelCopyWith(_MovieCastModel value, $Res Function(_MovieCastModel) _then) = __$MovieCastModelCopyWithImpl;
@override @useResult
$Res call({
 String? name, String? characterName,@JsonKey(name: 'url_small_image') String? imageUrl,@JsonKey(name: 'imdb_code') String? imdbCode
});




}
/// @nodoc
class __$MovieCastModelCopyWithImpl<$Res>
    implements _$MovieCastModelCopyWith<$Res> {
  __$MovieCastModelCopyWithImpl(this._self, this._then);

  final _MovieCastModel _self;
  final $Res Function(_MovieCastModel) _then;

/// Create a copy of MovieCastModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? characterName = freezed,Object? imageUrl = freezed,Object? imdbCode = freezed,}) {
  return _then(_MovieCastModel(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,characterName: freezed == characterName ? _self.characterName : characterName // ignore: cast_nullable_to_non_nullable
as String?,imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String?,imdbCode: freezed == imdbCode ? _self.imdbCode : imdbCode // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$MovieCastState {

 List<MovieCastModel> get cast; bool get isLoading; bool get hasError;
/// Create a copy of MovieCastState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MovieCastStateCopyWith<MovieCastState> get copyWith => _$MovieCastStateCopyWithImpl<MovieCastState>(this as MovieCastState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MovieCastState&&const DeepCollectionEquality().equals(other.cast, cast)&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.hasError, hasError) || other.hasError == hasError));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(cast),isLoading,hasError);

@override
String toString() {
  return 'MovieCastState(cast: $cast, isLoading: $isLoading, hasError: $hasError)';
}


}

/// @nodoc
abstract mixin class $MovieCastStateCopyWith<$Res>  {
  factory $MovieCastStateCopyWith(MovieCastState value, $Res Function(MovieCastState) _then) = _$MovieCastStateCopyWithImpl;
@useResult
$Res call({
 List<MovieCastModel> cast, bool isLoading, bool hasError
});




}
/// @nodoc
class _$MovieCastStateCopyWithImpl<$Res>
    implements $MovieCastStateCopyWith<$Res> {
  _$MovieCastStateCopyWithImpl(this._self, this._then);

  final MovieCastState _self;
  final $Res Function(MovieCastState) _then;

/// Create a copy of MovieCastState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cast = null,Object? isLoading = null,Object? hasError = null,}) {
  return _then(_self.copyWith(
cast: null == cast ? _self.cast : cast // ignore: cast_nullable_to_non_nullable
as List<MovieCastModel>,isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,hasError: null == hasError ? _self.hasError : hasError // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [MovieCastState].
extension MovieCastStatePatterns on MovieCastState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( MovieCastState$ value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case MovieCastState$() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( MovieCastState$ value)  $default,){
final _that = this;
switch (_that) {
case MovieCastState$():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( MovieCastState$ value)?  $default,){
final _that = this;
switch (_that) {
case MovieCastState$() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<MovieCastModel> cast,  bool isLoading,  bool hasError)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case MovieCastState$() when $default != null:
return $default(_that.cast,_that.isLoading,_that.hasError);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<MovieCastModel> cast,  bool isLoading,  bool hasError)  $default,) {final _that = this;
switch (_that) {
case MovieCastState$():
return $default(_that.cast,_that.isLoading,_that.hasError);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<MovieCastModel> cast,  bool isLoading,  bool hasError)?  $default,) {final _that = this;
switch (_that) {
case MovieCastState$() when $default != null:
return $default(_that.cast,_that.isLoading,_that.hasError);case _:
  return null;

}
}

}

/// @nodoc


class MovieCastState$ implements MovieCastState {
  const MovieCastState$({final  List<MovieCastModel> cast = const [], this.isLoading = false, this.hasError = false}): _cast = cast;
  

 final  List<MovieCastModel> _cast;
@override@JsonKey() List<MovieCastModel> get cast {
  if (_cast is EqualUnmodifiableListView) return _cast;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_cast);
}

@override@JsonKey() final  bool isLoading;
@override@JsonKey() final  bool hasError;

/// Create a copy of MovieCastState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MovieCastState$CopyWith<MovieCastState$> get copyWith => _$MovieCastState$CopyWithImpl<MovieCastState$>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MovieCastState$&&const DeepCollectionEquality().equals(other._cast, _cast)&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.hasError, hasError) || other.hasError == hasError));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_cast),isLoading,hasError);

@override
String toString() {
  return 'MovieCastState(cast: $cast, isLoading: $isLoading, hasError: $hasError)';
}


}

/// @nodoc
abstract mixin class $MovieCastState$CopyWith<$Res> implements $MovieCastStateCopyWith<$Res> {
  factory $MovieCastState$CopyWith(MovieCastState$ value, $Res Function(MovieCastState$) _then) = _$MovieCastState$CopyWithImpl;
@override @useResult
$Res call({
 List<MovieCastModel> cast, bool isLoading, bool hasError
});




}
/// @nodoc
class _$MovieCastState$CopyWithImpl<$Res>
    implements $MovieCastState$CopyWith<$Res> {
  _$MovieCastState$CopyWithImpl(this._self, this._then);

  final MovieCastState$ _self;
  final $Res Function(MovieCastState$) _then;

/// Create a copy of MovieCastState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cast = null,Object? isLoading = null,Object? hasError = null,}) {
  return _then(MovieCastState$(
cast: null == cast ? _self._cast : cast // ignore: cast_nullable_to_non_nullable
as List<MovieCastModel>,isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,hasError: null == hasError ? _self.hasError : hasError // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

MovieSuggestionModel _$MovieSuggestionModelFromJson(
  Map<String, dynamic> json
) {
    return MovieSuggestionModel$.fromJson(
      json
    );
}

/// @nodoc
mixin _$MovieSuggestionModel {

 int get id; String get url;@JsonKey(name: 'imdb_code') String get imdbCode; String get title;@JsonKey(name: 'title_english') String get titleEnglish;@JsonKey(name: 'title_long') String get titleLong; String get slug; int get year; double get rating; int get runtime; List<String>? get genres; String? get summary;@JsonKey(name: 'description_full') String? get descriptionFull; String? get synopsis;@JsonKey(name: 'yt_trailer_code') String? get ytTrailerCode; String get language;@JsonKey(name: 'mpa_rating') String? get mpaRating;@JsonKey(name: 'background_image', fromJson: _imageOrDefault) String get backgroundImage;@JsonKey(name: 'background_image_original', fromJson: _imageOrDefault) String get backgroundImageOriginal;@JsonKey(name: 'small_cover_image', fromJson: _imageOrDefault) String get smallCoverImage;@JsonKey(name: 'medium_cover_image', fromJson: _imageOrDefault) String get mediumCoverImage; String? get state;@JsonKey(name: 'date_uploaded') String? get dateUploaded;@JsonKey(name: 'date_uploaded_unix') int? get dateUploadedUnix;
/// Create a copy of MovieSuggestionModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MovieSuggestionModelCopyWith<MovieSuggestionModel> get copyWith => _$MovieSuggestionModelCopyWithImpl<MovieSuggestionModel>(this as MovieSuggestionModel, _$identity);

  /// Serializes this MovieSuggestionModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MovieSuggestionModel&&(identical(other.id, id) || other.id == id)&&(identical(other.url, url) || other.url == url)&&(identical(other.imdbCode, imdbCode) || other.imdbCode == imdbCode)&&(identical(other.title, title) || other.title == title)&&(identical(other.titleEnglish, titleEnglish) || other.titleEnglish == titleEnglish)&&(identical(other.titleLong, titleLong) || other.titleLong == titleLong)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.year, year) || other.year == year)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.runtime, runtime) || other.runtime == runtime)&&const DeepCollectionEquality().equals(other.genres, genres)&&(identical(other.summary, summary) || other.summary == summary)&&(identical(other.descriptionFull, descriptionFull) || other.descriptionFull == descriptionFull)&&(identical(other.synopsis, synopsis) || other.synopsis == synopsis)&&(identical(other.ytTrailerCode, ytTrailerCode) || other.ytTrailerCode == ytTrailerCode)&&(identical(other.language, language) || other.language == language)&&(identical(other.mpaRating, mpaRating) || other.mpaRating == mpaRating)&&(identical(other.backgroundImage, backgroundImage) || other.backgroundImage == backgroundImage)&&(identical(other.backgroundImageOriginal, backgroundImageOriginal) || other.backgroundImageOriginal == backgroundImageOriginal)&&(identical(other.smallCoverImage, smallCoverImage) || other.smallCoverImage == smallCoverImage)&&(identical(other.mediumCoverImage, mediumCoverImage) || other.mediumCoverImage == mediumCoverImage)&&(identical(other.state, state) || other.state == state)&&(identical(other.dateUploaded, dateUploaded) || other.dateUploaded == dateUploaded)&&(identical(other.dateUploadedUnix, dateUploadedUnix) || other.dateUploadedUnix == dateUploadedUnix));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,url,imdbCode,title,titleEnglish,titleLong,slug,year,rating,runtime,const DeepCollectionEquality().hash(genres),summary,descriptionFull,synopsis,ytTrailerCode,language,mpaRating,backgroundImage,backgroundImageOriginal,smallCoverImage,mediumCoverImage,state,dateUploaded,dateUploadedUnix]);

@override
String toString() {
  return 'MovieSuggestionModel(id: $id, url: $url, imdbCode: $imdbCode, title: $title, titleEnglish: $titleEnglish, titleLong: $titleLong, slug: $slug, year: $year, rating: $rating, runtime: $runtime, genres: $genres, summary: $summary, descriptionFull: $descriptionFull, synopsis: $synopsis, ytTrailerCode: $ytTrailerCode, language: $language, mpaRating: $mpaRating, backgroundImage: $backgroundImage, backgroundImageOriginal: $backgroundImageOriginal, smallCoverImage: $smallCoverImage, mediumCoverImage: $mediumCoverImage, state: $state, dateUploaded: $dateUploaded, dateUploadedUnix: $dateUploadedUnix)';
}


}

/// @nodoc
abstract mixin class $MovieSuggestionModelCopyWith<$Res>  {
  factory $MovieSuggestionModelCopyWith(MovieSuggestionModel value, $Res Function(MovieSuggestionModel) _then) = _$MovieSuggestionModelCopyWithImpl;
@useResult
$Res call({
 int id, String url,@JsonKey(name: 'imdb_code') String imdbCode, String title,@JsonKey(name: 'title_english') String titleEnglish,@JsonKey(name: 'title_long') String titleLong, String slug, int year, double rating, int runtime, List<String>? genres, String? summary,@JsonKey(name: 'description_full') String? descriptionFull, String? synopsis,@JsonKey(name: 'yt_trailer_code') String? ytTrailerCode, String language,@JsonKey(name: 'mpa_rating') String? mpaRating,@JsonKey(name: 'background_image', fromJson: _imageOrDefault) String backgroundImage,@JsonKey(name: 'background_image_original', fromJson: _imageOrDefault) String backgroundImageOriginal,@JsonKey(name: 'small_cover_image', fromJson: _imageOrDefault) String smallCoverImage,@JsonKey(name: 'medium_cover_image', fromJson: _imageOrDefault) String mediumCoverImage, String? state,@JsonKey(name: 'date_uploaded') String? dateUploaded,@JsonKey(name: 'date_uploaded_unix') int? dateUploadedUnix
});




}
/// @nodoc
class _$MovieSuggestionModelCopyWithImpl<$Res>
    implements $MovieSuggestionModelCopyWith<$Res> {
  _$MovieSuggestionModelCopyWithImpl(this._self, this._then);

  final MovieSuggestionModel _self;
  final $Res Function(MovieSuggestionModel) _then;

/// Create a copy of MovieSuggestionModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? url = null,Object? imdbCode = null,Object? title = null,Object? titleEnglish = null,Object? titleLong = null,Object? slug = null,Object? year = null,Object? rating = null,Object? runtime = null,Object? genres = freezed,Object? summary = freezed,Object? descriptionFull = freezed,Object? synopsis = freezed,Object? ytTrailerCode = freezed,Object? language = null,Object? mpaRating = freezed,Object? backgroundImage = null,Object? backgroundImageOriginal = null,Object? smallCoverImage = null,Object? mediumCoverImage = null,Object? state = freezed,Object? dateUploaded = freezed,Object? dateUploadedUnix = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,imdbCode: null == imdbCode ? _self.imdbCode : imdbCode // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,titleEnglish: null == titleEnglish ? _self.titleEnglish : titleEnglish // ignore: cast_nullable_to_non_nullable
as String,titleLong: null == titleLong ? _self.titleLong : titleLong // ignore: cast_nullable_to_non_nullable
as String,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,year: null == year ? _self.year : year // ignore: cast_nullable_to_non_nullable
as int,rating: null == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as double,runtime: null == runtime ? _self.runtime : runtime // ignore: cast_nullable_to_non_nullable
as int,genres: freezed == genres ? _self.genres : genres // ignore: cast_nullable_to_non_nullable
as List<String>?,summary: freezed == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as String?,descriptionFull: freezed == descriptionFull ? _self.descriptionFull : descriptionFull // ignore: cast_nullable_to_non_nullable
as String?,synopsis: freezed == synopsis ? _self.synopsis : synopsis // ignore: cast_nullable_to_non_nullable
as String?,ytTrailerCode: freezed == ytTrailerCode ? _self.ytTrailerCode : ytTrailerCode // ignore: cast_nullable_to_non_nullable
as String?,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String,mpaRating: freezed == mpaRating ? _self.mpaRating : mpaRating // ignore: cast_nullable_to_non_nullable
as String?,backgroundImage: null == backgroundImage ? _self.backgroundImage : backgroundImage // ignore: cast_nullable_to_non_nullable
as String,backgroundImageOriginal: null == backgroundImageOriginal ? _self.backgroundImageOriginal : backgroundImageOriginal // ignore: cast_nullable_to_non_nullable
as String,smallCoverImage: null == smallCoverImage ? _self.smallCoverImage : smallCoverImage // ignore: cast_nullable_to_non_nullable
as String,mediumCoverImage: null == mediumCoverImage ? _self.mediumCoverImage : mediumCoverImage // ignore: cast_nullable_to_non_nullable
as String,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String?,dateUploaded: freezed == dateUploaded ? _self.dateUploaded : dateUploaded // ignore: cast_nullable_to_non_nullable
as String?,dateUploadedUnix: freezed == dateUploadedUnix ? _self.dateUploadedUnix : dateUploadedUnix // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [MovieSuggestionModel].
extension MovieSuggestionModelPatterns on MovieSuggestionModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( MovieSuggestionModel$ value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case MovieSuggestionModel$() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( MovieSuggestionModel$ value)  $default,){
final _that = this;
switch (_that) {
case MovieSuggestionModel$():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( MovieSuggestionModel$ value)?  $default,){
final _that = this;
switch (_that) {
case MovieSuggestionModel$() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String url, @JsonKey(name: 'imdb_code')  String imdbCode,  String title, @JsonKey(name: 'title_english')  String titleEnglish, @JsonKey(name: 'title_long')  String titleLong,  String slug,  int year,  double rating,  int runtime,  List<String>? genres,  String? summary, @JsonKey(name: 'description_full')  String? descriptionFull,  String? synopsis, @JsonKey(name: 'yt_trailer_code')  String? ytTrailerCode,  String language, @JsonKey(name: 'mpa_rating')  String? mpaRating, @JsonKey(name: 'background_image', fromJson: _imageOrDefault)  String backgroundImage, @JsonKey(name: 'background_image_original', fromJson: _imageOrDefault)  String backgroundImageOriginal, @JsonKey(name: 'small_cover_image', fromJson: _imageOrDefault)  String smallCoverImage, @JsonKey(name: 'medium_cover_image', fromJson: _imageOrDefault)  String mediumCoverImage,  String? state, @JsonKey(name: 'date_uploaded')  String? dateUploaded, @JsonKey(name: 'date_uploaded_unix')  int? dateUploadedUnix)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case MovieSuggestionModel$() when $default != null:
return $default(_that.id,_that.url,_that.imdbCode,_that.title,_that.titleEnglish,_that.titleLong,_that.slug,_that.year,_that.rating,_that.runtime,_that.genres,_that.summary,_that.descriptionFull,_that.synopsis,_that.ytTrailerCode,_that.language,_that.mpaRating,_that.backgroundImage,_that.backgroundImageOriginal,_that.smallCoverImage,_that.mediumCoverImage,_that.state,_that.dateUploaded,_that.dateUploadedUnix);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String url, @JsonKey(name: 'imdb_code')  String imdbCode,  String title, @JsonKey(name: 'title_english')  String titleEnglish, @JsonKey(name: 'title_long')  String titleLong,  String slug,  int year,  double rating,  int runtime,  List<String>? genres,  String? summary, @JsonKey(name: 'description_full')  String? descriptionFull,  String? synopsis, @JsonKey(name: 'yt_trailer_code')  String? ytTrailerCode,  String language, @JsonKey(name: 'mpa_rating')  String? mpaRating, @JsonKey(name: 'background_image', fromJson: _imageOrDefault)  String backgroundImage, @JsonKey(name: 'background_image_original', fromJson: _imageOrDefault)  String backgroundImageOriginal, @JsonKey(name: 'small_cover_image', fromJson: _imageOrDefault)  String smallCoverImage, @JsonKey(name: 'medium_cover_image', fromJson: _imageOrDefault)  String mediumCoverImage,  String? state, @JsonKey(name: 'date_uploaded')  String? dateUploaded, @JsonKey(name: 'date_uploaded_unix')  int? dateUploadedUnix)  $default,) {final _that = this;
switch (_that) {
case MovieSuggestionModel$():
return $default(_that.id,_that.url,_that.imdbCode,_that.title,_that.titleEnglish,_that.titleLong,_that.slug,_that.year,_that.rating,_that.runtime,_that.genres,_that.summary,_that.descriptionFull,_that.synopsis,_that.ytTrailerCode,_that.language,_that.mpaRating,_that.backgroundImage,_that.backgroundImageOriginal,_that.smallCoverImage,_that.mediumCoverImage,_that.state,_that.dateUploaded,_that.dateUploadedUnix);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String url, @JsonKey(name: 'imdb_code')  String imdbCode,  String title, @JsonKey(name: 'title_english')  String titleEnglish, @JsonKey(name: 'title_long')  String titleLong,  String slug,  int year,  double rating,  int runtime,  List<String>? genres,  String? summary, @JsonKey(name: 'description_full')  String? descriptionFull,  String? synopsis, @JsonKey(name: 'yt_trailer_code')  String? ytTrailerCode,  String language, @JsonKey(name: 'mpa_rating')  String? mpaRating, @JsonKey(name: 'background_image', fromJson: _imageOrDefault)  String backgroundImage, @JsonKey(name: 'background_image_original', fromJson: _imageOrDefault)  String backgroundImageOriginal, @JsonKey(name: 'small_cover_image', fromJson: _imageOrDefault)  String smallCoverImage, @JsonKey(name: 'medium_cover_image', fromJson: _imageOrDefault)  String mediumCoverImage,  String? state, @JsonKey(name: 'date_uploaded')  String? dateUploaded, @JsonKey(name: 'date_uploaded_unix')  int? dateUploadedUnix)?  $default,) {final _that = this;
switch (_that) {
case MovieSuggestionModel$() when $default != null:
return $default(_that.id,_that.url,_that.imdbCode,_that.title,_that.titleEnglish,_that.titleLong,_that.slug,_that.year,_that.rating,_that.runtime,_that.genres,_that.summary,_that.descriptionFull,_that.synopsis,_that.ytTrailerCode,_that.language,_that.mpaRating,_that.backgroundImage,_that.backgroundImageOriginal,_that.smallCoverImage,_that.mediumCoverImage,_that.state,_that.dateUploaded,_that.dateUploadedUnix);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class MovieSuggestionModel$ implements MovieSuggestionModel {
  const MovieSuggestionModel$({required this.id, required this.url, @JsonKey(name: 'imdb_code') required this.imdbCode, required this.title, @JsonKey(name: 'title_english') required this.titleEnglish, @JsonKey(name: 'title_long') required this.titleLong, required this.slug, required this.year, required this.rating, required this.runtime, final  List<String>? genres, this.summary, @JsonKey(name: 'description_full') this.descriptionFull, this.synopsis, @JsonKey(name: 'yt_trailer_code') this.ytTrailerCode, required this.language, @JsonKey(name: 'mpa_rating') this.mpaRating, @JsonKey(name: 'background_image', fromJson: _imageOrDefault) required this.backgroundImage, @JsonKey(name: 'background_image_original', fromJson: _imageOrDefault) required this.backgroundImageOriginal, @JsonKey(name: 'small_cover_image', fromJson: _imageOrDefault) required this.smallCoverImage, @JsonKey(name: 'medium_cover_image', fromJson: _imageOrDefault) required this.mediumCoverImage, this.state, @JsonKey(name: 'date_uploaded') this.dateUploaded, @JsonKey(name: 'date_uploaded_unix') this.dateUploadedUnix}): _genres = genres;
  factory MovieSuggestionModel$.fromJson(Map<String, dynamic> json) => _$MovieSuggestionModel$FromJson(json);

@override final  int id;
@override final  String url;
@override@JsonKey(name: 'imdb_code') final  String imdbCode;
@override final  String title;
@override@JsonKey(name: 'title_english') final  String titleEnglish;
@override@JsonKey(name: 'title_long') final  String titleLong;
@override final  String slug;
@override final  int year;
@override final  double rating;
@override final  int runtime;
 final  List<String>? _genres;
@override List<String>? get genres {
  final value = _genres;
  if (value == null) return null;
  if (_genres is EqualUnmodifiableListView) return _genres;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? summary;
@override@JsonKey(name: 'description_full') final  String? descriptionFull;
@override final  String? synopsis;
@override@JsonKey(name: 'yt_trailer_code') final  String? ytTrailerCode;
@override final  String language;
@override@JsonKey(name: 'mpa_rating') final  String? mpaRating;
@override@JsonKey(name: 'background_image', fromJson: _imageOrDefault) final  String backgroundImage;
@override@JsonKey(name: 'background_image_original', fromJson: _imageOrDefault) final  String backgroundImageOriginal;
@override@JsonKey(name: 'small_cover_image', fromJson: _imageOrDefault) final  String smallCoverImage;
@override@JsonKey(name: 'medium_cover_image', fromJson: _imageOrDefault) final  String mediumCoverImage;
@override final  String? state;
@override@JsonKey(name: 'date_uploaded') final  String? dateUploaded;
@override@JsonKey(name: 'date_uploaded_unix') final  int? dateUploadedUnix;

/// Create a copy of MovieSuggestionModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MovieSuggestionModel$CopyWith<MovieSuggestionModel$> get copyWith => _$MovieSuggestionModel$CopyWithImpl<MovieSuggestionModel$>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MovieSuggestionModel$ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MovieSuggestionModel$&&(identical(other.id, id) || other.id == id)&&(identical(other.url, url) || other.url == url)&&(identical(other.imdbCode, imdbCode) || other.imdbCode == imdbCode)&&(identical(other.title, title) || other.title == title)&&(identical(other.titleEnglish, titleEnglish) || other.titleEnglish == titleEnglish)&&(identical(other.titleLong, titleLong) || other.titleLong == titleLong)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.year, year) || other.year == year)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.runtime, runtime) || other.runtime == runtime)&&const DeepCollectionEquality().equals(other._genres, _genres)&&(identical(other.summary, summary) || other.summary == summary)&&(identical(other.descriptionFull, descriptionFull) || other.descriptionFull == descriptionFull)&&(identical(other.synopsis, synopsis) || other.synopsis == synopsis)&&(identical(other.ytTrailerCode, ytTrailerCode) || other.ytTrailerCode == ytTrailerCode)&&(identical(other.language, language) || other.language == language)&&(identical(other.mpaRating, mpaRating) || other.mpaRating == mpaRating)&&(identical(other.backgroundImage, backgroundImage) || other.backgroundImage == backgroundImage)&&(identical(other.backgroundImageOriginal, backgroundImageOriginal) || other.backgroundImageOriginal == backgroundImageOriginal)&&(identical(other.smallCoverImage, smallCoverImage) || other.smallCoverImage == smallCoverImage)&&(identical(other.mediumCoverImage, mediumCoverImage) || other.mediumCoverImage == mediumCoverImage)&&(identical(other.state, state) || other.state == state)&&(identical(other.dateUploaded, dateUploaded) || other.dateUploaded == dateUploaded)&&(identical(other.dateUploadedUnix, dateUploadedUnix) || other.dateUploadedUnix == dateUploadedUnix));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,url,imdbCode,title,titleEnglish,titleLong,slug,year,rating,runtime,const DeepCollectionEquality().hash(_genres),summary,descriptionFull,synopsis,ytTrailerCode,language,mpaRating,backgroundImage,backgroundImageOriginal,smallCoverImage,mediumCoverImage,state,dateUploaded,dateUploadedUnix]);

@override
String toString() {
  return 'MovieSuggestionModel(id: $id, url: $url, imdbCode: $imdbCode, title: $title, titleEnglish: $titleEnglish, titleLong: $titleLong, slug: $slug, year: $year, rating: $rating, runtime: $runtime, genres: $genres, summary: $summary, descriptionFull: $descriptionFull, synopsis: $synopsis, ytTrailerCode: $ytTrailerCode, language: $language, mpaRating: $mpaRating, backgroundImage: $backgroundImage, backgroundImageOriginal: $backgroundImageOriginal, smallCoverImage: $smallCoverImage, mediumCoverImage: $mediumCoverImage, state: $state, dateUploaded: $dateUploaded, dateUploadedUnix: $dateUploadedUnix)';
}


}

/// @nodoc
abstract mixin class $MovieSuggestionModel$CopyWith<$Res> implements $MovieSuggestionModelCopyWith<$Res> {
  factory $MovieSuggestionModel$CopyWith(MovieSuggestionModel$ value, $Res Function(MovieSuggestionModel$) _then) = _$MovieSuggestionModel$CopyWithImpl;
@override @useResult
$Res call({
 int id, String url,@JsonKey(name: 'imdb_code') String imdbCode, String title,@JsonKey(name: 'title_english') String titleEnglish,@JsonKey(name: 'title_long') String titleLong, String slug, int year, double rating, int runtime, List<String>? genres, String? summary,@JsonKey(name: 'description_full') String? descriptionFull, String? synopsis,@JsonKey(name: 'yt_trailer_code') String? ytTrailerCode, String language,@JsonKey(name: 'mpa_rating') String? mpaRating,@JsonKey(name: 'background_image', fromJson: _imageOrDefault) String backgroundImage,@JsonKey(name: 'background_image_original', fromJson: _imageOrDefault) String backgroundImageOriginal,@JsonKey(name: 'small_cover_image', fromJson: _imageOrDefault) String smallCoverImage,@JsonKey(name: 'medium_cover_image', fromJson: _imageOrDefault) String mediumCoverImage, String? state,@JsonKey(name: 'date_uploaded') String? dateUploaded,@JsonKey(name: 'date_uploaded_unix') int? dateUploadedUnix
});




}
/// @nodoc
class _$MovieSuggestionModel$CopyWithImpl<$Res>
    implements $MovieSuggestionModel$CopyWith<$Res> {
  _$MovieSuggestionModel$CopyWithImpl(this._self, this._then);

  final MovieSuggestionModel$ _self;
  final $Res Function(MovieSuggestionModel$) _then;

/// Create a copy of MovieSuggestionModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? url = null,Object? imdbCode = null,Object? title = null,Object? titleEnglish = null,Object? titleLong = null,Object? slug = null,Object? year = null,Object? rating = null,Object? runtime = null,Object? genres = freezed,Object? summary = freezed,Object? descriptionFull = freezed,Object? synopsis = freezed,Object? ytTrailerCode = freezed,Object? language = null,Object? mpaRating = freezed,Object? backgroundImage = null,Object? backgroundImageOriginal = null,Object? smallCoverImage = null,Object? mediumCoverImage = null,Object? state = freezed,Object? dateUploaded = freezed,Object? dateUploadedUnix = freezed,}) {
  return _then(MovieSuggestionModel$(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,imdbCode: null == imdbCode ? _self.imdbCode : imdbCode // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,titleEnglish: null == titleEnglish ? _self.titleEnglish : titleEnglish // ignore: cast_nullable_to_non_nullable
as String,titleLong: null == titleLong ? _self.titleLong : titleLong // ignore: cast_nullable_to_non_nullable
as String,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,year: null == year ? _self.year : year // ignore: cast_nullable_to_non_nullable
as int,rating: null == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as double,runtime: null == runtime ? _self.runtime : runtime // ignore: cast_nullable_to_non_nullable
as int,genres: freezed == genres ? _self._genres : genres // ignore: cast_nullable_to_non_nullable
as List<String>?,summary: freezed == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as String?,descriptionFull: freezed == descriptionFull ? _self.descriptionFull : descriptionFull // ignore: cast_nullable_to_non_nullable
as String?,synopsis: freezed == synopsis ? _self.synopsis : synopsis // ignore: cast_nullable_to_non_nullable
as String?,ytTrailerCode: freezed == ytTrailerCode ? _self.ytTrailerCode : ytTrailerCode // ignore: cast_nullable_to_non_nullable
as String?,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String,mpaRating: freezed == mpaRating ? _self.mpaRating : mpaRating // ignore: cast_nullable_to_non_nullable
as String?,backgroundImage: null == backgroundImage ? _self.backgroundImage : backgroundImage // ignore: cast_nullable_to_non_nullable
as String,backgroundImageOriginal: null == backgroundImageOriginal ? _self.backgroundImageOriginal : backgroundImageOriginal // ignore: cast_nullable_to_non_nullable
as String,smallCoverImage: null == smallCoverImage ? _self.smallCoverImage : smallCoverImage // ignore: cast_nullable_to_non_nullable
as String,mediumCoverImage: null == mediumCoverImage ? _self.mediumCoverImage : mediumCoverImage // ignore: cast_nullable_to_non_nullable
as String,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String?,dateUploaded: freezed == dateUploaded ? _self.dateUploaded : dateUploaded // ignore: cast_nullable_to_non_nullable
as String?,dateUploadedUnix: freezed == dateUploadedUnix ? _self.dateUploadedUnix : dateUploadedUnix // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

MovieSuggestionResponseModel _$MovieSuggestionResponseModelFromJson(
  Map<String, dynamic> json
) {
    return MovieSuggestionResponseModel$.fromJson(
      json
    );
}

/// @nodoc
mixin _$MovieSuggestionResponseModel {

 String get status;@JsonKey(name: 'status_message') String get statusMessage; MovieSuggestionDataModel get data;
/// Create a copy of MovieSuggestionResponseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MovieSuggestionResponseModelCopyWith<MovieSuggestionResponseModel> get copyWith => _$MovieSuggestionResponseModelCopyWithImpl<MovieSuggestionResponseModel>(this as MovieSuggestionResponseModel, _$identity);

  /// Serializes this MovieSuggestionResponseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MovieSuggestionResponseModel&&(identical(other.status, status) || other.status == status)&&(identical(other.statusMessage, statusMessage) || other.statusMessage == statusMessage)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,statusMessage,data);

@override
String toString() {
  return 'MovieSuggestionResponseModel(status: $status, statusMessage: $statusMessage, data: $data)';
}


}

/// @nodoc
abstract mixin class $MovieSuggestionResponseModelCopyWith<$Res>  {
  factory $MovieSuggestionResponseModelCopyWith(MovieSuggestionResponseModel value, $Res Function(MovieSuggestionResponseModel) _then) = _$MovieSuggestionResponseModelCopyWithImpl;
@useResult
$Res call({
 String status,@JsonKey(name: 'status_message') String statusMessage, MovieSuggestionDataModel data
});


$MovieSuggestionDataModelCopyWith<$Res> get data;

}
/// @nodoc
class _$MovieSuggestionResponseModelCopyWithImpl<$Res>
    implements $MovieSuggestionResponseModelCopyWith<$Res> {
  _$MovieSuggestionResponseModelCopyWithImpl(this._self, this._then);

  final MovieSuggestionResponseModel _self;
  final $Res Function(MovieSuggestionResponseModel) _then;

/// Create a copy of MovieSuggestionResponseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = null,Object? statusMessage = null,Object? data = null,}) {
  return _then(_self.copyWith(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,statusMessage: null == statusMessage ? _self.statusMessage : statusMessage // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as MovieSuggestionDataModel,
  ));
}
/// Create a copy of MovieSuggestionResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MovieSuggestionDataModelCopyWith<$Res> get data {
  
  return $MovieSuggestionDataModelCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [MovieSuggestionResponseModel].
extension MovieSuggestionResponseModelPatterns on MovieSuggestionResponseModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( MovieSuggestionResponseModel$ value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case MovieSuggestionResponseModel$() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( MovieSuggestionResponseModel$ value)  $default,){
final _that = this;
switch (_that) {
case MovieSuggestionResponseModel$():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( MovieSuggestionResponseModel$ value)?  $default,){
final _that = this;
switch (_that) {
case MovieSuggestionResponseModel$() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String status, @JsonKey(name: 'status_message')  String statusMessage,  MovieSuggestionDataModel data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case MovieSuggestionResponseModel$() when $default != null:
return $default(_that.status,_that.statusMessage,_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String status, @JsonKey(name: 'status_message')  String statusMessage,  MovieSuggestionDataModel data)  $default,) {final _that = this;
switch (_that) {
case MovieSuggestionResponseModel$():
return $default(_that.status,_that.statusMessage,_that.data);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String status, @JsonKey(name: 'status_message')  String statusMessage,  MovieSuggestionDataModel data)?  $default,) {final _that = this;
switch (_that) {
case MovieSuggestionResponseModel$() when $default != null:
return $default(_that.status,_that.statusMessage,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class MovieSuggestionResponseModel$ implements MovieSuggestionResponseModel {
  const MovieSuggestionResponseModel$({required this.status, @JsonKey(name: 'status_message') required this.statusMessage, required this.data});
  factory MovieSuggestionResponseModel$.fromJson(Map<String, dynamic> json) => _$MovieSuggestionResponseModel$FromJson(json);

@override final  String status;
@override@JsonKey(name: 'status_message') final  String statusMessage;
@override final  MovieSuggestionDataModel data;

/// Create a copy of MovieSuggestionResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MovieSuggestionResponseModel$CopyWith<MovieSuggestionResponseModel$> get copyWith => _$MovieSuggestionResponseModel$CopyWithImpl<MovieSuggestionResponseModel$>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MovieSuggestionResponseModel$ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MovieSuggestionResponseModel$&&(identical(other.status, status) || other.status == status)&&(identical(other.statusMessage, statusMessage) || other.statusMessage == statusMessage)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,statusMessage,data);

@override
String toString() {
  return 'MovieSuggestionResponseModel(status: $status, statusMessage: $statusMessage, data: $data)';
}


}

/// @nodoc
abstract mixin class $MovieSuggestionResponseModel$CopyWith<$Res> implements $MovieSuggestionResponseModelCopyWith<$Res> {
  factory $MovieSuggestionResponseModel$CopyWith(MovieSuggestionResponseModel$ value, $Res Function(MovieSuggestionResponseModel$) _then) = _$MovieSuggestionResponseModel$CopyWithImpl;
@override @useResult
$Res call({
 String status,@JsonKey(name: 'status_message') String statusMessage, MovieSuggestionDataModel data
});


@override $MovieSuggestionDataModelCopyWith<$Res> get data;

}
/// @nodoc
class _$MovieSuggestionResponseModel$CopyWithImpl<$Res>
    implements $MovieSuggestionResponseModel$CopyWith<$Res> {
  _$MovieSuggestionResponseModel$CopyWithImpl(this._self, this._then);

  final MovieSuggestionResponseModel$ _self;
  final $Res Function(MovieSuggestionResponseModel$) _then;

/// Create a copy of MovieSuggestionResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = null,Object? statusMessage = null,Object? data = null,}) {
  return _then(MovieSuggestionResponseModel$(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,statusMessage: null == statusMessage ? _self.statusMessage : statusMessage // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as MovieSuggestionDataModel,
  ));
}

/// Create a copy of MovieSuggestionResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MovieSuggestionDataModelCopyWith<$Res> get data {
  
  return $MovieSuggestionDataModelCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

MovieSuggestionDataModel _$MovieSuggestionDataModelFromJson(
  Map<String, dynamic> json
) {
    return MovieSuggestionDataModel$.fromJson(
      json
    );
}

/// @nodoc
mixin _$MovieSuggestionDataModel {

@JsonKey(name: 'movie_count') int get movieCount; List<MovieSuggestionModel> get movies;
/// Create a copy of MovieSuggestionDataModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MovieSuggestionDataModelCopyWith<MovieSuggestionDataModel> get copyWith => _$MovieSuggestionDataModelCopyWithImpl<MovieSuggestionDataModel>(this as MovieSuggestionDataModel, _$identity);

  /// Serializes this MovieSuggestionDataModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MovieSuggestionDataModel&&(identical(other.movieCount, movieCount) || other.movieCount == movieCount)&&const DeepCollectionEquality().equals(other.movies, movies));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,movieCount,const DeepCollectionEquality().hash(movies));

@override
String toString() {
  return 'MovieSuggestionDataModel(movieCount: $movieCount, movies: $movies)';
}


}

/// @nodoc
abstract mixin class $MovieSuggestionDataModelCopyWith<$Res>  {
  factory $MovieSuggestionDataModelCopyWith(MovieSuggestionDataModel value, $Res Function(MovieSuggestionDataModel) _then) = _$MovieSuggestionDataModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'movie_count') int movieCount, List<MovieSuggestionModel> movies
});




}
/// @nodoc
class _$MovieSuggestionDataModelCopyWithImpl<$Res>
    implements $MovieSuggestionDataModelCopyWith<$Res> {
  _$MovieSuggestionDataModelCopyWithImpl(this._self, this._then);

  final MovieSuggestionDataModel _self;
  final $Res Function(MovieSuggestionDataModel) _then;

/// Create a copy of MovieSuggestionDataModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? movieCount = null,Object? movies = null,}) {
  return _then(_self.copyWith(
movieCount: null == movieCount ? _self.movieCount : movieCount // ignore: cast_nullable_to_non_nullable
as int,movies: null == movies ? _self.movies : movies // ignore: cast_nullable_to_non_nullable
as List<MovieSuggestionModel>,
  ));
}

}


/// Adds pattern-matching-related methods to [MovieSuggestionDataModel].
extension MovieSuggestionDataModelPatterns on MovieSuggestionDataModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( MovieSuggestionDataModel$ value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case MovieSuggestionDataModel$() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( MovieSuggestionDataModel$ value)  $default,){
final _that = this;
switch (_that) {
case MovieSuggestionDataModel$():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( MovieSuggestionDataModel$ value)?  $default,){
final _that = this;
switch (_that) {
case MovieSuggestionDataModel$() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'movie_count')  int movieCount,  List<MovieSuggestionModel> movies)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case MovieSuggestionDataModel$() when $default != null:
return $default(_that.movieCount,_that.movies);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'movie_count')  int movieCount,  List<MovieSuggestionModel> movies)  $default,) {final _that = this;
switch (_that) {
case MovieSuggestionDataModel$():
return $default(_that.movieCount,_that.movies);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'movie_count')  int movieCount,  List<MovieSuggestionModel> movies)?  $default,) {final _that = this;
switch (_that) {
case MovieSuggestionDataModel$() when $default != null:
return $default(_that.movieCount,_that.movies);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class MovieSuggestionDataModel$ implements MovieSuggestionDataModel {
  const MovieSuggestionDataModel$({@JsonKey(name: 'movie_count') required this.movieCount, required final  List<MovieSuggestionModel> movies}): _movies = movies;
  factory MovieSuggestionDataModel$.fromJson(Map<String, dynamic> json) => _$MovieSuggestionDataModel$FromJson(json);

@override@JsonKey(name: 'movie_count') final  int movieCount;
 final  List<MovieSuggestionModel> _movies;
@override List<MovieSuggestionModel> get movies {
  if (_movies is EqualUnmodifiableListView) return _movies;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_movies);
}


/// Create a copy of MovieSuggestionDataModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MovieSuggestionDataModel$CopyWith<MovieSuggestionDataModel$> get copyWith => _$MovieSuggestionDataModel$CopyWithImpl<MovieSuggestionDataModel$>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MovieSuggestionDataModel$ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MovieSuggestionDataModel$&&(identical(other.movieCount, movieCount) || other.movieCount == movieCount)&&const DeepCollectionEquality().equals(other._movies, _movies));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,movieCount,const DeepCollectionEquality().hash(_movies));

@override
String toString() {
  return 'MovieSuggestionDataModel(movieCount: $movieCount, movies: $movies)';
}


}

/// @nodoc
abstract mixin class $MovieSuggestionDataModel$CopyWith<$Res> implements $MovieSuggestionDataModelCopyWith<$Res> {
  factory $MovieSuggestionDataModel$CopyWith(MovieSuggestionDataModel$ value, $Res Function(MovieSuggestionDataModel$) _then) = _$MovieSuggestionDataModel$CopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'movie_count') int movieCount, List<MovieSuggestionModel> movies
});




}
/// @nodoc
class _$MovieSuggestionDataModel$CopyWithImpl<$Res>
    implements $MovieSuggestionDataModel$CopyWith<$Res> {
  _$MovieSuggestionDataModel$CopyWithImpl(this._self, this._then);

  final MovieSuggestionDataModel$ _self;
  final $Res Function(MovieSuggestionDataModel$) _then;

/// Create a copy of MovieSuggestionDataModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? movieCount = null,Object? movies = null,}) {
  return _then(MovieSuggestionDataModel$(
movieCount: null == movieCount ? _self.movieCount : movieCount // ignore: cast_nullable_to_non_nullable
as int,movies: null == movies ? _self._movies : movies // ignore: cast_nullable_to_non_nullable
as List<MovieSuggestionModel>,
  ));
}


}

/// @nodoc
mixin _$MovieSuggestionState {

 List<MovieSuggestionModel> get movies; bool get isLoading; bool get hasError;
/// Create a copy of MovieSuggestionState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MovieSuggestionStateCopyWith<MovieSuggestionState> get copyWith => _$MovieSuggestionStateCopyWithImpl<MovieSuggestionState>(this as MovieSuggestionState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MovieSuggestionState&&const DeepCollectionEquality().equals(other.movies, movies)&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.hasError, hasError) || other.hasError == hasError));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(movies),isLoading,hasError);

@override
String toString() {
  return 'MovieSuggestionState(movies: $movies, isLoading: $isLoading, hasError: $hasError)';
}


}

/// @nodoc
abstract mixin class $MovieSuggestionStateCopyWith<$Res>  {
  factory $MovieSuggestionStateCopyWith(MovieSuggestionState value, $Res Function(MovieSuggestionState) _then) = _$MovieSuggestionStateCopyWithImpl;
@useResult
$Res call({
 List<MovieSuggestionModel> movies, bool isLoading, bool hasError
});




}
/// @nodoc
class _$MovieSuggestionStateCopyWithImpl<$Res>
    implements $MovieSuggestionStateCopyWith<$Res> {
  _$MovieSuggestionStateCopyWithImpl(this._self, this._then);

  final MovieSuggestionState _self;
  final $Res Function(MovieSuggestionState) _then;

/// Create a copy of MovieSuggestionState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? movies = null,Object? isLoading = null,Object? hasError = null,}) {
  return _then(_self.copyWith(
movies: null == movies ? _self.movies : movies // ignore: cast_nullable_to_non_nullable
as List<MovieSuggestionModel>,isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,hasError: null == hasError ? _self.hasError : hasError // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [MovieSuggestionState].
extension MovieSuggestionStatePatterns on MovieSuggestionState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( MovieSuggestionState$ value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case MovieSuggestionState$() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( MovieSuggestionState$ value)  $default,){
final _that = this;
switch (_that) {
case MovieSuggestionState$():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( MovieSuggestionState$ value)?  $default,){
final _that = this;
switch (_that) {
case MovieSuggestionState$() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<MovieSuggestionModel> movies,  bool isLoading,  bool hasError)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case MovieSuggestionState$() when $default != null:
return $default(_that.movies,_that.isLoading,_that.hasError);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<MovieSuggestionModel> movies,  bool isLoading,  bool hasError)  $default,) {final _that = this;
switch (_that) {
case MovieSuggestionState$():
return $default(_that.movies,_that.isLoading,_that.hasError);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<MovieSuggestionModel> movies,  bool isLoading,  bool hasError)?  $default,) {final _that = this;
switch (_that) {
case MovieSuggestionState$() when $default != null:
return $default(_that.movies,_that.isLoading,_that.hasError);case _:
  return null;

}
}

}

/// @nodoc


class MovieSuggestionState$ implements MovieSuggestionState {
  const MovieSuggestionState$({final  List<MovieSuggestionModel> movies = const [], this.isLoading = false, this.hasError = false}): _movies = movies;
  

 final  List<MovieSuggestionModel> _movies;
@override@JsonKey() List<MovieSuggestionModel> get movies {
  if (_movies is EqualUnmodifiableListView) return _movies;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_movies);
}

@override@JsonKey() final  bool isLoading;
@override@JsonKey() final  bool hasError;

/// Create a copy of MovieSuggestionState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MovieSuggestionState$CopyWith<MovieSuggestionState$> get copyWith => _$MovieSuggestionState$CopyWithImpl<MovieSuggestionState$>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MovieSuggestionState$&&const DeepCollectionEquality().equals(other._movies, _movies)&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.hasError, hasError) || other.hasError == hasError));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_movies),isLoading,hasError);

@override
String toString() {
  return 'MovieSuggestionState(movies: $movies, isLoading: $isLoading, hasError: $hasError)';
}


}

/// @nodoc
abstract mixin class $MovieSuggestionState$CopyWith<$Res> implements $MovieSuggestionStateCopyWith<$Res> {
  factory $MovieSuggestionState$CopyWith(MovieSuggestionState$ value, $Res Function(MovieSuggestionState$) _then) = _$MovieSuggestionState$CopyWithImpl;
@override @useResult
$Res call({
 List<MovieSuggestionModel> movies, bool isLoading, bool hasError
});




}
/// @nodoc
class _$MovieSuggestionState$CopyWithImpl<$Res>
    implements $MovieSuggestionState$CopyWith<$Res> {
  _$MovieSuggestionState$CopyWithImpl(this._self, this._then);

  final MovieSuggestionState$ _self;
  final $Res Function(MovieSuggestionState$) _then;

/// Create a copy of MovieSuggestionState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? movies = null,Object? isLoading = null,Object? hasError = null,}) {
  return _then(MovieSuggestionState$(
movies: null == movies ? _self._movies : movies // ignore: cast_nullable_to_non_nullable
as List<MovieSuggestionModel>,isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,hasError: null == hasError ? _self.hasError : hasError // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

/// @nodoc
mixin _$FavoriteMovieState {

 Set<MovieDetailModel> get favorites;
/// Create a copy of FavoriteMovieState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FavoriteMovieStateCopyWith<FavoriteMovieState> get copyWith => _$FavoriteMovieStateCopyWithImpl<FavoriteMovieState>(this as FavoriteMovieState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FavoriteMovieState&&const DeepCollectionEquality().equals(other.favorites, favorites));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(favorites));

@override
String toString() {
  return 'FavoriteMovieState(favorites: $favorites)';
}


}

/// @nodoc
abstract mixin class $FavoriteMovieStateCopyWith<$Res>  {
  factory $FavoriteMovieStateCopyWith(FavoriteMovieState value, $Res Function(FavoriteMovieState) _then) = _$FavoriteMovieStateCopyWithImpl;
@useResult
$Res call({
 Set<MovieDetailModel> favorites
});




}
/// @nodoc
class _$FavoriteMovieStateCopyWithImpl<$Res>
    implements $FavoriteMovieStateCopyWith<$Res> {
  _$FavoriteMovieStateCopyWithImpl(this._self, this._then);

  final FavoriteMovieState _self;
  final $Res Function(FavoriteMovieState) _then;

/// Create a copy of FavoriteMovieState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? favorites = null,}) {
  return _then(_self.copyWith(
favorites: null == favorites ? _self.favorites : favorites // ignore: cast_nullable_to_non_nullable
as Set<MovieDetailModel>,
  ));
}

}


/// Adds pattern-matching-related methods to [FavoriteMovieState].
extension FavoriteMovieStatePatterns on FavoriteMovieState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FavoriteMovieState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FavoriteMovieState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FavoriteMovieState value)  $default,){
final _that = this;
switch (_that) {
case _FavoriteMovieState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FavoriteMovieState value)?  $default,){
final _that = this;
switch (_that) {
case _FavoriteMovieState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Set<MovieDetailModel> favorites)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FavoriteMovieState() when $default != null:
return $default(_that.favorites);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Set<MovieDetailModel> favorites)  $default,) {final _that = this;
switch (_that) {
case _FavoriteMovieState():
return $default(_that.favorites);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Set<MovieDetailModel> favorites)?  $default,) {final _that = this;
switch (_that) {
case _FavoriteMovieState() when $default != null:
return $default(_that.favorites);case _:
  return null;

}
}

}

/// @nodoc


class _FavoriteMovieState implements FavoriteMovieState {
  const _FavoriteMovieState({final  Set<MovieDetailModel> favorites = const <MovieDetailModel>{}}): _favorites = favorites;
  

 final  Set<MovieDetailModel> _favorites;
@override@JsonKey() Set<MovieDetailModel> get favorites {
  if (_favorites is EqualUnmodifiableSetView) return _favorites;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableSetView(_favorites);
}


/// Create a copy of FavoriteMovieState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FavoriteMovieStateCopyWith<_FavoriteMovieState> get copyWith => __$FavoriteMovieStateCopyWithImpl<_FavoriteMovieState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FavoriteMovieState&&const DeepCollectionEquality().equals(other._favorites, _favorites));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_favorites));

@override
String toString() {
  return 'FavoriteMovieState(favorites: $favorites)';
}


}

/// @nodoc
abstract mixin class _$FavoriteMovieStateCopyWith<$Res> implements $FavoriteMovieStateCopyWith<$Res> {
  factory _$FavoriteMovieStateCopyWith(_FavoriteMovieState value, $Res Function(_FavoriteMovieState) _then) = __$FavoriteMovieStateCopyWithImpl;
@override @useResult
$Res call({
 Set<MovieDetailModel> favorites
});




}
/// @nodoc
class __$FavoriteMovieStateCopyWithImpl<$Res>
    implements _$FavoriteMovieStateCopyWith<$Res> {
  __$FavoriteMovieStateCopyWithImpl(this._self, this._then);

  final _FavoriteMovieState _self;
  final $Res Function(_FavoriteMovieState) _then;

/// Create a copy of FavoriteMovieState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? favorites = null,}) {
  return _then(_FavoriteMovieState(
favorites: null == favorites ? _self._favorites : favorites // ignore: cast_nullable_to_non_nullable
as Set<MovieDetailModel>,
  ));
}


}

/// @nodoc
mixin _$SystemState {

 bool get isConnected;
/// Create a copy of SystemState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SystemStateCopyWith<SystemState> get copyWith => _$SystemStateCopyWithImpl<SystemState>(this as SystemState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SystemState&&(identical(other.isConnected, isConnected) || other.isConnected == isConnected));
}


@override
int get hashCode => Object.hash(runtimeType,isConnected);

@override
String toString() {
  return 'SystemState(isConnected: $isConnected)';
}


}

/// @nodoc
abstract mixin class $SystemStateCopyWith<$Res>  {
  factory $SystemStateCopyWith(SystemState value, $Res Function(SystemState) _then) = _$SystemStateCopyWithImpl;
@useResult
$Res call({
 bool isConnected
});




}
/// @nodoc
class _$SystemStateCopyWithImpl<$Res>
    implements $SystemStateCopyWith<$Res> {
  _$SystemStateCopyWithImpl(this._self, this._then);

  final SystemState _self;
  final $Res Function(SystemState) _then;

/// Create a copy of SystemState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isConnected = null,}) {
  return _then(_self.copyWith(
isConnected: null == isConnected ? _self.isConnected : isConnected // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [SystemState].
extension SystemStatePatterns on SystemState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( SystemState$ value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case SystemState$() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( SystemState$ value)  $default,){
final _that = this;
switch (_that) {
case SystemState$():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( SystemState$ value)?  $default,){
final _that = this;
switch (_that) {
case SystemState$() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool isConnected)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case SystemState$() when $default != null:
return $default(_that.isConnected);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool isConnected)  $default,) {final _that = this;
switch (_that) {
case SystemState$():
return $default(_that.isConnected);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool isConnected)?  $default,) {final _that = this;
switch (_that) {
case SystemState$() when $default != null:
return $default(_that.isConnected);case _:
  return null;

}
}

}

/// @nodoc


class SystemState$ implements SystemState {
  const SystemState$({this.isConnected = true});
  

@override@JsonKey() final  bool isConnected;

/// Create a copy of SystemState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SystemState$CopyWith<SystemState$> get copyWith => _$SystemState$CopyWithImpl<SystemState$>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SystemState$&&(identical(other.isConnected, isConnected) || other.isConnected == isConnected));
}


@override
int get hashCode => Object.hash(runtimeType,isConnected);

@override
String toString() {
  return 'SystemState(isConnected: $isConnected)';
}


}

/// @nodoc
abstract mixin class $SystemState$CopyWith<$Res> implements $SystemStateCopyWith<$Res> {
  factory $SystemState$CopyWith(SystemState$ value, $Res Function(SystemState$) _then) = _$SystemState$CopyWithImpl;
@override @useResult
$Res call({
 bool isConnected
});




}
/// @nodoc
class _$SystemState$CopyWithImpl<$Res>
    implements $SystemState$CopyWith<$Res> {
  _$SystemState$CopyWithImpl(this._self, this._then);

  final SystemState$ _self;
  final $Res Function(SystemState$) _then;

/// Create a copy of SystemState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isConnected = null,}) {
  return _then(SystemState$(
isConnected: null == isConnected ? _self.isConnected : isConnected // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

/// @nodoc
mixin _$AppState {

 SecuritiesException? get serverError; MovieState get movieState; MovieDetailState get movieDetailState; MovieSuggestionState get movieSuggestionState; MovieCastState get movieCastState; FavoriteMovieState get favoriteMovies; Set<String> get pending; SystemState get system;
/// Create a copy of AppState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AppStateCopyWith<AppState> get copyWith => _$AppStateCopyWithImpl<AppState>(this as AppState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AppState&&(identical(other.serverError, serverError) || other.serverError == serverError)&&(identical(other.movieState, movieState) || other.movieState == movieState)&&(identical(other.movieDetailState, movieDetailState) || other.movieDetailState == movieDetailState)&&(identical(other.movieSuggestionState, movieSuggestionState) || other.movieSuggestionState == movieSuggestionState)&&(identical(other.movieCastState, movieCastState) || other.movieCastState == movieCastState)&&(identical(other.favoriteMovies, favoriteMovies) || other.favoriteMovies == favoriteMovies)&&const DeepCollectionEquality().equals(other.pending, pending)&&(identical(other.system, system) || other.system == system));
}


@override
int get hashCode => Object.hash(runtimeType,serverError,movieState,movieDetailState,movieSuggestionState,movieCastState,favoriteMovies,const DeepCollectionEquality().hash(pending),system);

@override
String toString() {
  return 'AppState(serverError: $serverError, movieState: $movieState, movieDetailState: $movieDetailState, movieSuggestionState: $movieSuggestionState, movieCastState: $movieCastState, favoriteMovies: $favoriteMovies, pending: $pending, system: $system)';
}


}

/// @nodoc
abstract mixin class $AppStateCopyWith<$Res>  {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) _then) = _$AppStateCopyWithImpl;
@useResult
$Res call({
 SecuritiesException? serverError, MovieState movieState, MovieDetailState movieDetailState, MovieSuggestionState movieSuggestionState, MovieCastState movieCastState, FavoriteMovieState favoriteMovies, Set<String> pending, SystemState system
});


$SecuritiesExceptionCopyWith<$Res>? get serverError;$MovieStateCopyWith<$Res> get movieState;$MovieDetailStateCopyWith<$Res> get movieDetailState;$MovieSuggestionStateCopyWith<$Res> get movieSuggestionState;$MovieCastStateCopyWith<$Res> get movieCastState;$FavoriteMovieStateCopyWith<$Res> get favoriteMovies;$SystemStateCopyWith<$Res> get system;

}
/// @nodoc
class _$AppStateCopyWithImpl<$Res>
    implements $AppStateCopyWith<$Res> {
  _$AppStateCopyWithImpl(this._self, this._then);

  final AppState _self;
  final $Res Function(AppState) _then;

/// Create a copy of AppState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? serverError = freezed,Object? movieState = null,Object? movieDetailState = null,Object? movieSuggestionState = null,Object? movieCastState = null,Object? favoriteMovies = null,Object? pending = null,Object? system = null,}) {
  return _then(_self.copyWith(
serverError: freezed == serverError ? _self.serverError : serverError // ignore: cast_nullable_to_non_nullable
as SecuritiesException?,movieState: null == movieState ? _self.movieState : movieState // ignore: cast_nullable_to_non_nullable
as MovieState,movieDetailState: null == movieDetailState ? _self.movieDetailState : movieDetailState // ignore: cast_nullable_to_non_nullable
as MovieDetailState,movieSuggestionState: null == movieSuggestionState ? _self.movieSuggestionState : movieSuggestionState // ignore: cast_nullable_to_non_nullable
as MovieSuggestionState,movieCastState: null == movieCastState ? _self.movieCastState : movieCastState // ignore: cast_nullable_to_non_nullable
as MovieCastState,favoriteMovies: null == favoriteMovies ? _self.favoriteMovies : favoriteMovies // ignore: cast_nullable_to_non_nullable
as FavoriteMovieState,pending: null == pending ? _self.pending : pending // ignore: cast_nullable_to_non_nullable
as Set<String>,system: null == system ? _self.system : system // ignore: cast_nullable_to_non_nullable
as SystemState,
  ));
}
/// Create a copy of AppState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SecuritiesExceptionCopyWith<$Res>? get serverError {
    if (_self.serverError == null) {
    return null;
  }

  return $SecuritiesExceptionCopyWith<$Res>(_self.serverError!, (value) {
    return _then(_self.copyWith(serverError: value));
  });
}/// Create a copy of AppState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MovieStateCopyWith<$Res> get movieState {
  
  return $MovieStateCopyWith<$Res>(_self.movieState, (value) {
    return _then(_self.copyWith(movieState: value));
  });
}/// Create a copy of AppState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MovieDetailStateCopyWith<$Res> get movieDetailState {
  
  return $MovieDetailStateCopyWith<$Res>(_self.movieDetailState, (value) {
    return _then(_self.copyWith(movieDetailState: value));
  });
}/// Create a copy of AppState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MovieSuggestionStateCopyWith<$Res> get movieSuggestionState {
  
  return $MovieSuggestionStateCopyWith<$Res>(_self.movieSuggestionState, (value) {
    return _then(_self.copyWith(movieSuggestionState: value));
  });
}/// Create a copy of AppState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MovieCastStateCopyWith<$Res> get movieCastState {
  
  return $MovieCastStateCopyWith<$Res>(_self.movieCastState, (value) {
    return _then(_self.copyWith(movieCastState: value));
  });
}/// Create a copy of AppState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FavoriteMovieStateCopyWith<$Res> get favoriteMovies {
  
  return $FavoriteMovieStateCopyWith<$Res>(_self.favoriteMovies, (value) {
    return _then(_self.copyWith(favoriteMovies: value));
  });
}/// Create a copy of AppState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SystemStateCopyWith<$Res> get system {
  
  return $SystemStateCopyWith<$Res>(_self.system, (value) {
    return _then(_self.copyWith(system: value));
  });
}
}


/// Adds pattern-matching-related methods to [AppState].
extension AppStatePatterns on AppState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( AppState$ value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case AppState$() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( AppState$ value)  $default,){
final _that = this;
switch (_that) {
case AppState$():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( AppState$ value)?  $default,){
final _that = this;
switch (_that) {
case AppState$() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( SecuritiesException? serverError,  MovieState movieState,  MovieDetailState movieDetailState,  MovieSuggestionState movieSuggestionState,  MovieCastState movieCastState,  FavoriteMovieState favoriteMovies,  Set<String> pending,  SystemState system)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case AppState$() when $default != null:
return $default(_that.serverError,_that.movieState,_that.movieDetailState,_that.movieSuggestionState,_that.movieCastState,_that.favoriteMovies,_that.pending,_that.system);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( SecuritiesException? serverError,  MovieState movieState,  MovieDetailState movieDetailState,  MovieSuggestionState movieSuggestionState,  MovieCastState movieCastState,  FavoriteMovieState favoriteMovies,  Set<String> pending,  SystemState system)  $default,) {final _that = this;
switch (_that) {
case AppState$():
return $default(_that.serverError,_that.movieState,_that.movieDetailState,_that.movieSuggestionState,_that.movieCastState,_that.favoriteMovies,_that.pending,_that.system);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( SecuritiesException? serverError,  MovieState movieState,  MovieDetailState movieDetailState,  MovieSuggestionState movieSuggestionState,  MovieCastState movieCastState,  FavoriteMovieState favoriteMovies,  Set<String> pending,  SystemState system)?  $default,) {final _that = this;
switch (_that) {
case AppState$() when $default != null:
return $default(_that.serverError,_that.movieState,_that.movieDetailState,_that.movieSuggestionState,_that.movieCastState,_that.favoriteMovies,_that.pending,_that.system);case _:
  return null;

}
}

}

/// @nodoc


class AppState$ implements AppState {
  const AppState$({this.serverError, this.movieState = const MovieState(), this.movieDetailState = const MovieDetailState(), this.movieSuggestionState = const MovieSuggestionState(), this.movieCastState = const MovieCastState(), this.favoriteMovies = const FavoriteMovieState(), final  Set<String> pending = const <String>{}, this.system = const SystemState()}): _pending = pending;
  

@override final  SecuritiesException? serverError;
@override@JsonKey() final  MovieState movieState;
@override@JsonKey() final  MovieDetailState movieDetailState;
@override@JsonKey() final  MovieSuggestionState movieSuggestionState;
@override@JsonKey() final  MovieCastState movieCastState;
@override@JsonKey() final  FavoriteMovieState favoriteMovies;
 final  Set<String> _pending;
@override@JsonKey() Set<String> get pending {
  if (_pending is EqualUnmodifiableSetView) return _pending;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableSetView(_pending);
}

@override@JsonKey() final  SystemState system;

/// Create a copy of AppState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AppState$CopyWith<AppState$> get copyWith => _$AppState$CopyWithImpl<AppState$>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AppState$&&(identical(other.serverError, serverError) || other.serverError == serverError)&&(identical(other.movieState, movieState) || other.movieState == movieState)&&(identical(other.movieDetailState, movieDetailState) || other.movieDetailState == movieDetailState)&&(identical(other.movieSuggestionState, movieSuggestionState) || other.movieSuggestionState == movieSuggestionState)&&(identical(other.movieCastState, movieCastState) || other.movieCastState == movieCastState)&&(identical(other.favoriteMovies, favoriteMovies) || other.favoriteMovies == favoriteMovies)&&const DeepCollectionEquality().equals(other._pending, _pending)&&(identical(other.system, system) || other.system == system));
}


@override
int get hashCode => Object.hash(runtimeType,serverError,movieState,movieDetailState,movieSuggestionState,movieCastState,favoriteMovies,const DeepCollectionEquality().hash(_pending),system);

@override
String toString() {
  return 'AppState(serverError: $serverError, movieState: $movieState, movieDetailState: $movieDetailState, movieSuggestionState: $movieSuggestionState, movieCastState: $movieCastState, favoriteMovies: $favoriteMovies, pending: $pending, system: $system)';
}


}

/// @nodoc
abstract mixin class $AppState$CopyWith<$Res> implements $AppStateCopyWith<$Res> {
  factory $AppState$CopyWith(AppState$ value, $Res Function(AppState$) _then) = _$AppState$CopyWithImpl;
@override @useResult
$Res call({
 SecuritiesException? serverError, MovieState movieState, MovieDetailState movieDetailState, MovieSuggestionState movieSuggestionState, MovieCastState movieCastState, FavoriteMovieState favoriteMovies, Set<String> pending, SystemState system
});


@override $SecuritiesExceptionCopyWith<$Res>? get serverError;@override $MovieStateCopyWith<$Res> get movieState;@override $MovieDetailStateCopyWith<$Res> get movieDetailState;@override $MovieSuggestionStateCopyWith<$Res> get movieSuggestionState;@override $MovieCastStateCopyWith<$Res> get movieCastState;@override $FavoriteMovieStateCopyWith<$Res> get favoriteMovies;@override $SystemStateCopyWith<$Res> get system;

}
/// @nodoc
class _$AppState$CopyWithImpl<$Res>
    implements $AppState$CopyWith<$Res> {
  _$AppState$CopyWithImpl(this._self, this._then);

  final AppState$ _self;
  final $Res Function(AppState$) _then;

/// Create a copy of AppState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? serverError = freezed,Object? movieState = null,Object? movieDetailState = null,Object? movieSuggestionState = null,Object? movieCastState = null,Object? favoriteMovies = null,Object? pending = null,Object? system = null,}) {
  return _then(AppState$(
serverError: freezed == serverError ? _self.serverError : serverError // ignore: cast_nullable_to_non_nullable
as SecuritiesException?,movieState: null == movieState ? _self.movieState : movieState // ignore: cast_nullable_to_non_nullable
as MovieState,movieDetailState: null == movieDetailState ? _self.movieDetailState : movieDetailState // ignore: cast_nullable_to_non_nullable
as MovieDetailState,movieSuggestionState: null == movieSuggestionState ? _self.movieSuggestionState : movieSuggestionState // ignore: cast_nullable_to_non_nullable
as MovieSuggestionState,movieCastState: null == movieCastState ? _self.movieCastState : movieCastState // ignore: cast_nullable_to_non_nullable
as MovieCastState,favoriteMovies: null == favoriteMovies ? _self.favoriteMovies : favoriteMovies // ignore: cast_nullable_to_non_nullable
as FavoriteMovieState,pending: null == pending ? _self._pending : pending // ignore: cast_nullable_to_non_nullable
as Set<String>,system: null == system ? _self.system : system // ignore: cast_nullable_to_non_nullable
as SystemState,
  ));
}

/// Create a copy of AppState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SecuritiesExceptionCopyWith<$Res>? get serverError {
    if (_self.serverError == null) {
    return null;
  }

  return $SecuritiesExceptionCopyWith<$Res>(_self.serverError!, (value) {
    return _then(_self.copyWith(serverError: value));
  });
}/// Create a copy of AppState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MovieStateCopyWith<$Res> get movieState {
  
  return $MovieStateCopyWith<$Res>(_self.movieState, (value) {
    return _then(_self.copyWith(movieState: value));
  });
}/// Create a copy of AppState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MovieDetailStateCopyWith<$Res> get movieDetailState {
  
  return $MovieDetailStateCopyWith<$Res>(_self.movieDetailState, (value) {
    return _then(_self.copyWith(movieDetailState: value));
  });
}/// Create a copy of AppState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MovieSuggestionStateCopyWith<$Res> get movieSuggestionState {
  
  return $MovieSuggestionStateCopyWith<$Res>(_self.movieSuggestionState, (value) {
    return _then(_self.copyWith(movieSuggestionState: value));
  });
}/// Create a copy of AppState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MovieCastStateCopyWith<$Res> get movieCastState {
  
  return $MovieCastStateCopyWith<$Res>(_self.movieCastState, (value) {
    return _then(_self.copyWith(movieCastState: value));
  });
}/// Create a copy of AppState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FavoriteMovieStateCopyWith<$Res> get favoriteMovies {
  
  return $FavoriteMovieStateCopyWith<$Res>(_self.favoriteMovies, (value) {
    return _then(_self.copyWith(favoriteMovies: value));
  });
}/// Create a copy of AppState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SystemStateCopyWith<$Res> get system {
  
  return $SystemStateCopyWith<$Res>(_self.system, (value) {
    return _then(_self.copyWith(system: value));
  });
}
}

// dart format on

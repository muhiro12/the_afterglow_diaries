// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'photo_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PhotoListResponse _$PhotoListResponseFromJson(Map<String, dynamic> json) {
  return _PhotoListResponse.fromJson(json);
}

/// @nodoc
class _$PhotoListResponseTearOff {
  const _$PhotoListResponseTearOff();

  _PhotoListResponse call(List<PhotoListResponseContent> contents) {
    return _PhotoListResponse(
      contents,
    );
  }

  PhotoListResponse fromJson(Map<String, Object?> json) {
    return PhotoListResponse.fromJson(json);
  }
}

/// @nodoc
const $PhotoListResponse = _$PhotoListResponseTearOff();

/// @nodoc
mixin _$PhotoListResponse {
  List<PhotoListResponseContent> get contents =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhotoListResponseCopyWith<PhotoListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotoListResponseCopyWith<$Res> {
  factory $PhotoListResponseCopyWith(
          PhotoListResponse value, $Res Function(PhotoListResponse) then) =
      _$PhotoListResponseCopyWithImpl<$Res>;
  $Res call({List<PhotoListResponseContent> contents});
}

/// @nodoc
class _$PhotoListResponseCopyWithImpl<$Res>
    implements $PhotoListResponseCopyWith<$Res> {
  _$PhotoListResponseCopyWithImpl(this._value, this._then);

  final PhotoListResponse _value;
  // ignore: unused_field
  final $Res Function(PhotoListResponse) _then;

  @override
  $Res call({
    Object? contents = freezed,
  }) {
    return _then(_value.copyWith(
      contents: contents == freezed
          ? _value.contents
          : contents // ignore: cast_nullable_to_non_nullable
              as List<PhotoListResponseContent>,
    ));
  }
}

/// @nodoc
abstract class _$PhotoListResponseCopyWith<$Res>
    implements $PhotoListResponseCopyWith<$Res> {
  factory _$PhotoListResponseCopyWith(
          _PhotoListResponse value, $Res Function(_PhotoListResponse) then) =
      __$PhotoListResponseCopyWithImpl<$Res>;
  @override
  $Res call({List<PhotoListResponseContent> contents});
}

/// @nodoc
class __$PhotoListResponseCopyWithImpl<$Res>
    extends _$PhotoListResponseCopyWithImpl<$Res>
    implements _$PhotoListResponseCopyWith<$Res> {
  __$PhotoListResponseCopyWithImpl(
      _PhotoListResponse _value, $Res Function(_PhotoListResponse) _then)
      : super(_value, (v) => _then(v as _PhotoListResponse));

  @override
  _PhotoListResponse get _value => super._value as _PhotoListResponse;

  @override
  $Res call({
    Object? contents = freezed,
  }) {
    return _then(_PhotoListResponse(
      contents == freezed
          ? _value.contents
          : contents // ignore: cast_nullable_to_non_nullable
              as List<PhotoListResponseContent>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PhotoListResponse implements _PhotoListResponse {
  _$_PhotoListResponse(this.contents);

  factory _$_PhotoListResponse.fromJson(Map<String, dynamic> json) =>
      _$$_PhotoListResponseFromJson(json);

  @override
  final List<PhotoListResponseContent> contents;

  @override
  String toString() {
    return 'PhotoListResponse(contents: $contents)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PhotoListResponse &&
            const DeepCollectionEquality().equals(other.contents, contents));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(contents));

  @JsonKey(ignore: true)
  @override
  _$PhotoListResponseCopyWith<_PhotoListResponse> get copyWith =>
      __$PhotoListResponseCopyWithImpl<_PhotoListResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PhotoListResponseToJson(this);
  }
}

abstract class _PhotoListResponse implements PhotoListResponse {
  factory _PhotoListResponse(List<PhotoListResponseContent> contents) =
      _$_PhotoListResponse;

  factory _PhotoListResponse.fromJson(Map<String, dynamic> json) =
      _$_PhotoListResponse.fromJson;

  @override
  List<PhotoListResponseContent> get contents;
  @override
  @JsonKey(ignore: true)
  _$PhotoListResponseCopyWith<_PhotoListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

PhotoListResponseContent _$PhotoListResponseContentFromJson(
    Map<String, dynamic> json) {
  return _PhotoListResponseContent.fromJson(json);
}

/// @nodoc
class _$PhotoListResponseContentTearOff {
  const _$PhotoListResponseContentTearOff();

  _PhotoListResponseContent call(String id, String createdAt, String updatedAt,
      String publishedAt, String revisedAt, Photo photo) {
    return _PhotoListResponseContent(
      id,
      createdAt,
      updatedAt,
      publishedAt,
      revisedAt,
      photo,
    );
  }

  PhotoListResponseContent fromJson(Map<String, Object?> json) {
    return PhotoListResponseContent.fromJson(json);
  }
}

/// @nodoc
const $PhotoListResponseContent = _$PhotoListResponseContentTearOff();

/// @nodoc
mixin _$PhotoListResponseContent {
  String get id => throw _privateConstructorUsedError;
  String get createdAt => throw _privateConstructorUsedError;
  String get updatedAt => throw _privateConstructorUsedError;
  String get publishedAt => throw _privateConstructorUsedError;
  String get revisedAt => throw _privateConstructorUsedError;
  Photo get photo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhotoListResponseContentCopyWith<PhotoListResponseContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotoListResponseContentCopyWith<$Res> {
  factory $PhotoListResponseContentCopyWith(PhotoListResponseContent value,
          $Res Function(PhotoListResponseContent) then) =
      _$PhotoListResponseContentCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String createdAt,
      String updatedAt,
      String publishedAt,
      String revisedAt,
      Photo photo});

  $PhotoCopyWith<$Res> get photo;
}

/// @nodoc
class _$PhotoListResponseContentCopyWithImpl<$Res>
    implements $PhotoListResponseContentCopyWith<$Res> {
  _$PhotoListResponseContentCopyWithImpl(this._value, this._then);

  final PhotoListResponseContent _value;
  // ignore: unused_field
  final $Res Function(PhotoListResponseContent) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? publishedAt = freezed,
    Object? revisedAt = freezed,
    Object? photo = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      publishedAt: publishedAt == freezed
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as String,
      revisedAt: revisedAt == freezed
          ? _value.revisedAt
          : revisedAt // ignore: cast_nullable_to_non_nullable
              as String,
      photo: photo == freezed
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as Photo,
    ));
  }

  @override
  $PhotoCopyWith<$Res> get photo {
    return $PhotoCopyWith<$Res>(_value.photo, (value) {
      return _then(_value.copyWith(photo: value));
    });
  }
}

/// @nodoc
abstract class _$PhotoListResponseContentCopyWith<$Res>
    implements $PhotoListResponseContentCopyWith<$Res> {
  factory _$PhotoListResponseContentCopyWith(_PhotoListResponseContent value,
          $Res Function(_PhotoListResponseContent) then) =
      __$PhotoListResponseContentCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String createdAt,
      String updatedAt,
      String publishedAt,
      String revisedAt,
      Photo photo});

  @override
  $PhotoCopyWith<$Res> get photo;
}

/// @nodoc
class __$PhotoListResponseContentCopyWithImpl<$Res>
    extends _$PhotoListResponseContentCopyWithImpl<$Res>
    implements _$PhotoListResponseContentCopyWith<$Res> {
  __$PhotoListResponseContentCopyWithImpl(_PhotoListResponseContent _value,
      $Res Function(_PhotoListResponseContent) _then)
      : super(_value, (v) => _then(v as _PhotoListResponseContent));

  @override
  _PhotoListResponseContent get _value =>
      super._value as _PhotoListResponseContent;

  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? publishedAt = freezed,
    Object? revisedAt = freezed,
    Object? photo = freezed,
  }) {
    return _then(_PhotoListResponseContent(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      publishedAt == freezed
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as String,
      revisedAt == freezed
          ? _value.revisedAt
          : revisedAt // ignore: cast_nullable_to_non_nullable
              as String,
      photo == freezed
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as Photo,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PhotoListResponseContent implements _PhotoListResponseContent {
  _$_PhotoListResponseContent(this.id, this.createdAt, this.updatedAt,
      this.publishedAt, this.revisedAt, this.photo);

  factory _$_PhotoListResponseContent.fromJson(Map<String, dynamic> json) =>
      _$$_PhotoListResponseContentFromJson(json);

  @override
  final String id;
  @override
  final String createdAt;
  @override
  final String updatedAt;
  @override
  final String publishedAt;
  @override
  final String revisedAt;
  @override
  final Photo photo;

  @override
  String toString() {
    return 'PhotoListResponseContent(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, publishedAt: $publishedAt, revisedAt: $revisedAt, photo: $photo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PhotoListResponseContent &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.updatedAt, updatedAt) &&
            const DeepCollectionEquality()
                .equals(other.publishedAt, publishedAt) &&
            const DeepCollectionEquality().equals(other.revisedAt, revisedAt) &&
            const DeepCollectionEquality().equals(other.photo, photo));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(updatedAt),
      const DeepCollectionEquality().hash(publishedAt),
      const DeepCollectionEquality().hash(revisedAt),
      const DeepCollectionEquality().hash(photo));

  @JsonKey(ignore: true)
  @override
  _$PhotoListResponseContentCopyWith<_PhotoListResponseContent> get copyWith =>
      __$PhotoListResponseContentCopyWithImpl<_PhotoListResponseContent>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PhotoListResponseContentToJson(this);
  }
}

abstract class _PhotoListResponseContent implements PhotoListResponseContent {
  factory _PhotoListResponseContent(
      String id,
      String createdAt,
      String updatedAt,
      String publishedAt,
      String revisedAt,
      Photo photo) = _$_PhotoListResponseContent;

  factory _PhotoListResponseContent.fromJson(Map<String, dynamic> json) =
      _$_PhotoListResponseContent.fromJson;

  @override
  String get id;
  @override
  String get createdAt;
  @override
  String get updatedAt;
  @override
  String get publishedAt;
  @override
  String get revisedAt;
  @override
  Photo get photo;
  @override
  @JsonKey(ignore: true)
  _$PhotoListResponseContentCopyWith<_PhotoListResponseContent> get copyWith =>
      throw _privateConstructorUsedError;
}

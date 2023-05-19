// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'external_id.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ExternalId _$ExternalIdFromJson(Map<String, dynamic> json) {
  return _ExternalId.fromJson(json);
}

/// @nodoc
mixin _$ExternalId {
  String? get kpHD => throw _privateConstructorUsedError;
  String? get imdb => throw _privateConstructorUsedError;
  int? get tmdb => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExternalIdCopyWith<ExternalId> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExternalIdCopyWith<$Res> {
  factory $ExternalIdCopyWith(
          ExternalId value, $Res Function(ExternalId) then) =
      _$ExternalIdCopyWithImpl<$Res, ExternalId>;
  @useResult
  $Res call({String? kpHD, String? imdb, int? tmdb});
}

/// @nodoc
class _$ExternalIdCopyWithImpl<$Res, $Val extends ExternalId>
    implements $ExternalIdCopyWith<$Res> {
  _$ExternalIdCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kpHD = freezed,
    Object? imdb = freezed,
    Object? tmdb = freezed,
  }) {
    return _then(_value.copyWith(
      kpHD: freezed == kpHD
          ? _value.kpHD
          : kpHD // ignore: cast_nullable_to_non_nullable
              as String?,
      imdb: freezed == imdb
          ? _value.imdb
          : imdb // ignore: cast_nullable_to_non_nullable
              as String?,
      tmdb: freezed == tmdb
          ? _value.tmdb
          : tmdb // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ExternalIdCopyWith<$Res>
    implements $ExternalIdCopyWith<$Res> {
  factory _$$_ExternalIdCopyWith(
          _$_ExternalId value, $Res Function(_$_ExternalId) then) =
      __$$_ExternalIdCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? kpHD, String? imdb, int? tmdb});
}

/// @nodoc
class __$$_ExternalIdCopyWithImpl<$Res>
    extends _$ExternalIdCopyWithImpl<$Res, _$_ExternalId>
    implements _$$_ExternalIdCopyWith<$Res> {
  __$$_ExternalIdCopyWithImpl(
      _$_ExternalId _value, $Res Function(_$_ExternalId) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kpHD = freezed,
    Object? imdb = freezed,
    Object? tmdb = freezed,
  }) {
    return _then(_$_ExternalId(
      kpHD: freezed == kpHD
          ? _value.kpHD
          : kpHD // ignore: cast_nullable_to_non_nullable
              as String?,
      imdb: freezed == imdb
          ? _value.imdb
          : imdb // ignore: cast_nullable_to_non_nullable
              as String?,
      tmdb: freezed == tmdb
          ? _value.tmdb
          : tmdb // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ExternalId implements _ExternalId {
  _$_ExternalId({this.kpHD, this.imdb, this.tmdb});

  factory _$_ExternalId.fromJson(Map<String, dynamic> json) =>
      _$$_ExternalIdFromJson(json);

  @override
  final String? kpHD;
  @override
  final String? imdb;
  @override
  final int? tmdb;

  @override
  String toString() {
    return 'ExternalId(kpHD: $kpHD, imdb: $imdb, tmdb: $tmdb)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ExternalId &&
            (identical(other.kpHD, kpHD) || other.kpHD == kpHD) &&
            (identical(other.imdb, imdb) || other.imdb == imdb) &&
            (identical(other.tmdb, tmdb) || other.tmdb == tmdb));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, kpHD, imdb, tmdb);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ExternalIdCopyWith<_$_ExternalId> get copyWith =>
      __$$_ExternalIdCopyWithImpl<_$_ExternalId>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ExternalIdToJson(
      this,
    );
  }
}

abstract class _ExternalId implements ExternalId {
  factory _ExternalId(
      {final String? kpHD,
      final String? imdb,
      final int? tmdb}) = _$_ExternalId;

  factory _ExternalId.fromJson(Map<String, dynamic> json) =
      _$_ExternalId.fromJson;

  @override
  String? get kpHD;
  @override
  String? get imdb;
  @override
  int? get tmdb;
  @override
  @JsonKey(ignore: true)
  _$$_ExternalIdCopyWith<_$_ExternalId> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rating.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Rating _$RatingFromJson(Map<String, dynamic> json) {
  return _Rating.fromJson(json);
}

/// @nodoc
mixin _$Rating {
  double? get kp => throw _privateConstructorUsedError;
  double? get imdb => throw _privateConstructorUsedError;
  double? get filmCritics => throw _privateConstructorUsedError;
  double? get russianFilmCritics => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RatingCopyWith<Rating> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RatingCopyWith<$Res> {
  factory $RatingCopyWith(Rating value, $Res Function(Rating) then) =
      _$RatingCopyWithImpl<$Res, Rating>;
  @useResult
  $Res call(
      {double? kp,
      double? imdb,
      double? filmCritics,
      double? russianFilmCritics});
}

/// @nodoc
class _$RatingCopyWithImpl<$Res, $Val extends Rating>
    implements $RatingCopyWith<$Res> {
  _$RatingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kp = freezed,
    Object? imdb = freezed,
    Object? filmCritics = freezed,
    Object? russianFilmCritics = freezed,
  }) {
    return _then(_value.copyWith(
      kp: freezed == kp
          ? _value.kp
          : kp // ignore: cast_nullable_to_non_nullable
              as double?,
      imdb: freezed == imdb
          ? _value.imdb
          : imdb // ignore: cast_nullable_to_non_nullable
              as double?,
      filmCritics: freezed == filmCritics
          ? _value.filmCritics
          : filmCritics // ignore: cast_nullable_to_non_nullable
              as double?,
      russianFilmCritics: freezed == russianFilmCritics
          ? _value.russianFilmCritics
          : russianFilmCritics // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RatingCopyWith<$Res> implements $RatingCopyWith<$Res> {
  factory _$$_RatingCopyWith(_$_Rating value, $Res Function(_$_Rating) then) =
      __$$_RatingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double? kp,
      double? imdb,
      double? filmCritics,
      double? russianFilmCritics});
}

/// @nodoc
class __$$_RatingCopyWithImpl<$Res>
    extends _$RatingCopyWithImpl<$Res, _$_Rating>
    implements _$$_RatingCopyWith<$Res> {
  __$$_RatingCopyWithImpl(_$_Rating _value, $Res Function(_$_Rating) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kp = freezed,
    Object? imdb = freezed,
    Object? filmCritics = freezed,
    Object? russianFilmCritics = freezed,
  }) {
    return _then(_$_Rating(
      kp: freezed == kp
          ? _value.kp
          : kp // ignore: cast_nullable_to_non_nullable
              as double?,
      imdb: freezed == imdb
          ? _value.imdb
          : imdb // ignore: cast_nullable_to_non_nullable
              as double?,
      filmCritics: freezed == filmCritics
          ? _value.filmCritics
          : filmCritics // ignore: cast_nullable_to_non_nullable
              as double?,
      russianFilmCritics: freezed == russianFilmCritics
          ? _value.russianFilmCritics
          : russianFilmCritics // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Rating implements _Rating {
  _$_Rating({this.kp, this.imdb, this.filmCritics, this.russianFilmCritics});

  factory _$_Rating.fromJson(Map<String, dynamic> json) =>
      _$$_RatingFromJson(json);

  @override
  final double? kp;
  @override
  final double? imdb;
  @override
  final double? filmCritics;
  @override
  final double? russianFilmCritics;

  @override
  String toString() {
    return 'Rating(kp: $kp, imdb: $imdb, filmCritics: $filmCritics, russianFilmCritics: $russianFilmCritics)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Rating &&
            (identical(other.kp, kp) || other.kp == kp) &&
            (identical(other.imdb, imdb) || other.imdb == imdb) &&
            (identical(other.filmCritics, filmCritics) ||
                other.filmCritics == filmCritics) &&
            (identical(other.russianFilmCritics, russianFilmCritics) ||
                other.russianFilmCritics == russianFilmCritics));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, kp, imdb, filmCritics, russianFilmCritics);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RatingCopyWith<_$_Rating> get copyWith =>
      __$$_RatingCopyWithImpl<_$_Rating>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RatingToJson(
      this,
    );
  }
}

abstract class _Rating implements Rating {
  factory _Rating(
      {final double? kp,
      final double? imdb,
      final double? filmCritics,
      final double? russianFilmCritics}) = _$_Rating;

  factory _Rating.fromJson(Map<String, dynamic> json) = _$_Rating.fromJson;

  @override
  double? get kp;
  @override
  double? get imdb;
  @override
  double? get filmCritics;
  @override
  double? get russianFilmCritics;
  @override
  @JsonKey(ignore: true)
  _$$_RatingCopyWith<_$_Rating> get copyWith =>
      throw _privateConstructorUsedError;
}

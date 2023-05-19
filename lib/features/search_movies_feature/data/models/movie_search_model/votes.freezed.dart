// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'votes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Votes _$VotesFromJson(Map<String, dynamic> json) {
  return _Votes.fromJson(json);
}

/// @nodoc
mixin _$Votes {
  int? get kp => throw _privateConstructorUsedError;
  int? get imdb => throw _privateConstructorUsedError;
  int? get filmCritics => throw _privateConstructorUsedError;
  int? get russianFilmCritics => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VotesCopyWith<Votes> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VotesCopyWith<$Res> {
  factory $VotesCopyWith(Votes value, $Res Function(Votes) then) =
      _$VotesCopyWithImpl<$Res, Votes>;
  @useResult
  $Res call({int? kp, int? imdb, int? filmCritics, int? russianFilmCritics});
}

/// @nodoc
class _$VotesCopyWithImpl<$Res, $Val extends Votes>
    implements $VotesCopyWith<$Res> {
  _$VotesCopyWithImpl(this._value, this._then);

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
              as int?,
      imdb: freezed == imdb
          ? _value.imdb
          : imdb // ignore: cast_nullable_to_non_nullable
              as int?,
      filmCritics: freezed == filmCritics
          ? _value.filmCritics
          : filmCritics // ignore: cast_nullable_to_non_nullable
              as int?,
      russianFilmCritics: freezed == russianFilmCritics
          ? _value.russianFilmCritics
          : russianFilmCritics // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_VotesCopyWith<$Res> implements $VotesCopyWith<$Res> {
  factory _$$_VotesCopyWith(_$_Votes value, $Res Function(_$_Votes) then) =
      __$$_VotesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? kp, int? imdb, int? filmCritics, int? russianFilmCritics});
}

/// @nodoc
class __$$_VotesCopyWithImpl<$Res> extends _$VotesCopyWithImpl<$Res, _$_Votes>
    implements _$$_VotesCopyWith<$Res> {
  __$$_VotesCopyWithImpl(_$_Votes _value, $Res Function(_$_Votes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kp = freezed,
    Object? imdb = freezed,
    Object? filmCritics = freezed,
    Object? russianFilmCritics = freezed,
  }) {
    return _then(_$_Votes(
      kp: freezed == kp
          ? _value.kp
          : kp // ignore: cast_nullable_to_non_nullable
              as int?,
      imdb: freezed == imdb
          ? _value.imdb
          : imdb // ignore: cast_nullable_to_non_nullable
              as int?,
      filmCritics: freezed == filmCritics
          ? _value.filmCritics
          : filmCritics // ignore: cast_nullable_to_non_nullable
              as int?,
      russianFilmCritics: freezed == russianFilmCritics
          ? _value.russianFilmCritics
          : russianFilmCritics // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Votes implements _Votes {
  _$_Votes({this.kp, this.imdb, this.filmCritics, this.russianFilmCritics});

  factory _$_Votes.fromJson(Map<String, dynamic> json) =>
      _$$_VotesFromJson(json);

  @override
  final int? kp;
  @override
  final int? imdb;
  @override
  final int? filmCritics;
  @override
  final int? russianFilmCritics;

  @override
  String toString() {
    return 'Votes(kp: $kp, imdb: $imdb, filmCritics: $filmCritics, russianFilmCritics: $russianFilmCritics)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Votes &&
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
  _$$_VotesCopyWith<_$_Votes> get copyWith =>
      __$$_VotesCopyWithImpl<_$_Votes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VotesToJson(
      this,
    );
  }
}

abstract class _Votes implements Votes {
  factory _Votes(
      {final int? kp,
      final int? imdb,
      final int? filmCritics,
      final int? russianFilmCritics}) = _$_Votes;

  factory _Votes.fromJson(Map<String, dynamic> json) = _$_Votes.fromJson;

  @override
  int? get kp;
  @override
  int? get imdb;
  @override
  int? get filmCritics;
  @override
  int? get russianFilmCritics;
  @override
  @JsonKey(ignore: true)
  _$$_VotesCopyWith<_$_Votes> get copyWith =>
      throw _privateConstructorUsedError;
}

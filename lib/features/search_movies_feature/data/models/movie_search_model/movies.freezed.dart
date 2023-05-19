// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movies.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Movies _$MoviesFromJson(Map<String, dynamic> json) {
  return _Movies.fromJson(json);
}

/// @nodoc
mixin _$Movies {
  ExternalId? get externalId => throw _privateConstructorUsedError;
  Rating? get rating => throw _privateConstructorUsedError;
  Votes? get votes => throw _privateConstructorUsedError;
  int? get movieLength => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  int? get year => throw _privateConstructorUsedError;
  Poster? get poster => throw _privateConstructorUsedError;
  List<Genre>? get genres => throw _privateConstructorUsedError;
  List<Country>? get countries => throw _privateConstructorUsedError;
  String? get alternativeName => throw _privateConstructorUsedError;
  dynamic get enName => throw _privateConstructorUsedError;
  List<Name>? get names => throw _privateConstructorUsedError;
  String? get shortDescription => throw _privateConstructorUsedError;
  Logo? get logo => throw _privateConstructorUsedError;
  Watchability? get watchability => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoviesCopyWith<Movies> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoviesCopyWith<$Res> {
  factory $MoviesCopyWith(Movies value, $Res Function(Movies) then) =
      _$MoviesCopyWithImpl<$Res, Movies>;
  @useResult
  $Res call(
      {ExternalId? externalId,
      Rating? rating,
      Votes? votes,
      int? movieLength,
      int? id,
      String? type,
      String? name,
      String? description,
      int? year,
      Poster? poster,
      List<Genre>? genres,
      List<Country>? countries,
      String? alternativeName,
      dynamic enName,
      List<Name>? names,
      String? shortDescription,
      Logo? logo,
      Watchability? watchability});

  $ExternalIdCopyWith<$Res>? get externalId;
  $RatingCopyWith<$Res>? get rating;
  $VotesCopyWith<$Res>? get votes;
  $PosterCopyWith<$Res>? get poster;
  $LogoCopyWith<$Res>? get logo;
  $WatchabilityCopyWith<$Res>? get watchability;
}

/// @nodoc
class _$MoviesCopyWithImpl<$Res, $Val extends Movies>
    implements $MoviesCopyWith<$Res> {
  _$MoviesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? externalId = freezed,
    Object? rating = freezed,
    Object? votes = freezed,
    Object? movieLength = freezed,
    Object? id = freezed,
    Object? type = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? year = freezed,
    Object? poster = freezed,
    Object? genres = freezed,
    Object? countries = freezed,
    Object? alternativeName = freezed,
    Object? enName = freezed,
    Object? names = freezed,
    Object? shortDescription = freezed,
    Object? logo = freezed,
    Object? watchability = freezed,
  }) {
    return _then(_value.copyWith(
      externalId: freezed == externalId
          ? _value.externalId
          : externalId // ignore: cast_nullable_to_non_nullable
              as ExternalId?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as Rating?,
      votes: freezed == votes
          ? _value.votes
          : votes // ignore: cast_nullable_to_non_nullable
              as Votes?,
      movieLength: freezed == movieLength
          ? _value.movieLength
          : movieLength // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
      poster: freezed == poster
          ? _value.poster
          : poster // ignore: cast_nullable_to_non_nullable
              as Poster?,
      genres: freezed == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<Genre>?,
      countries: freezed == countries
          ? _value.countries
          : countries // ignore: cast_nullable_to_non_nullable
              as List<Country>?,
      alternativeName: freezed == alternativeName
          ? _value.alternativeName
          : alternativeName // ignore: cast_nullable_to_non_nullable
              as String?,
      enName: freezed == enName
          ? _value.enName
          : enName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      names: freezed == names
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>?,
      shortDescription: freezed == shortDescription
          ? _value.shortDescription
          : shortDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      logo: freezed == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as Logo?,
      watchability: freezed == watchability
          ? _value.watchability
          : watchability // ignore: cast_nullable_to_non_nullable
              as Watchability?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ExternalIdCopyWith<$Res>? get externalId {
    if (_value.externalId == null) {
      return null;
    }

    return $ExternalIdCopyWith<$Res>(_value.externalId!, (value) {
      return _then(_value.copyWith(externalId: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RatingCopyWith<$Res>? get rating {
    if (_value.rating == null) {
      return null;
    }

    return $RatingCopyWith<$Res>(_value.rating!, (value) {
      return _then(_value.copyWith(rating: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $VotesCopyWith<$Res>? get votes {
    if (_value.votes == null) {
      return null;
    }

    return $VotesCopyWith<$Res>(_value.votes!, (value) {
      return _then(_value.copyWith(votes: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PosterCopyWith<$Res>? get poster {
    if (_value.poster == null) {
      return null;
    }

    return $PosterCopyWith<$Res>(_value.poster!, (value) {
      return _then(_value.copyWith(poster: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LogoCopyWith<$Res>? get logo {
    if (_value.logo == null) {
      return null;
    }

    return $LogoCopyWith<$Res>(_value.logo!, (value) {
      return _then(_value.copyWith(logo: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $WatchabilityCopyWith<$Res>? get watchability {
    if (_value.watchability == null) {
      return null;
    }

    return $WatchabilityCopyWith<$Res>(_value.watchability!, (value) {
      return _then(_value.copyWith(watchability: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MoviesCopyWith<$Res> implements $MoviesCopyWith<$Res> {
  factory _$$_MoviesCopyWith(_$_Movies value, $Res Function(_$_Movies) then) =
      __$$_MoviesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ExternalId? externalId,
      Rating? rating,
      Votes? votes,
      int? movieLength,
      int? id,
      String? type,
      String? name,
      String? description,
      int? year,
      Poster? poster,
      List<Genre>? genres,
      List<Country>? countries,
      String? alternativeName,
      dynamic enName,
      List<Name>? names,
      String? shortDescription,
      Logo? logo,
      Watchability? watchability});

  @override
  $ExternalIdCopyWith<$Res>? get externalId;
  @override
  $RatingCopyWith<$Res>? get rating;
  @override
  $VotesCopyWith<$Res>? get votes;
  @override
  $PosterCopyWith<$Res>? get poster;
  @override
  $LogoCopyWith<$Res>? get logo;
  @override
  $WatchabilityCopyWith<$Res>? get watchability;
}

/// @nodoc
class __$$_MoviesCopyWithImpl<$Res>
    extends _$MoviesCopyWithImpl<$Res, _$_Movies>
    implements _$$_MoviesCopyWith<$Res> {
  __$$_MoviesCopyWithImpl(_$_Movies _value, $Res Function(_$_Movies) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? externalId = freezed,
    Object? rating = freezed,
    Object? votes = freezed,
    Object? movieLength = freezed,
    Object? id = freezed,
    Object? type = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? year = freezed,
    Object? poster = freezed,
    Object? genres = freezed,
    Object? countries = freezed,
    Object? alternativeName = freezed,
    Object? enName = freezed,
    Object? names = freezed,
    Object? shortDescription = freezed,
    Object? logo = freezed,
    Object? watchability = freezed,
  }) {
    return _then(_$_Movies(
      externalId: freezed == externalId
          ? _value.externalId
          : externalId // ignore: cast_nullable_to_non_nullable
              as ExternalId?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as Rating?,
      votes: freezed == votes
          ? _value.votes
          : votes // ignore: cast_nullable_to_non_nullable
              as Votes?,
      movieLength: freezed == movieLength
          ? _value.movieLength
          : movieLength // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
      poster: freezed == poster
          ? _value.poster
          : poster // ignore: cast_nullable_to_non_nullable
              as Poster?,
      genres: freezed == genres
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<Genre>?,
      countries: freezed == countries
          ? _value._countries
          : countries // ignore: cast_nullable_to_non_nullable
              as List<Country>?,
      alternativeName: freezed == alternativeName
          ? _value.alternativeName
          : alternativeName // ignore: cast_nullable_to_non_nullable
              as String?,
      enName: freezed == enName
          ? _value.enName
          : enName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      names: freezed == names
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>?,
      shortDescription: freezed == shortDescription
          ? _value.shortDescription
          : shortDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      logo: freezed == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as Logo?,
      watchability: freezed == watchability
          ? _value.watchability
          : watchability // ignore: cast_nullable_to_non_nullable
              as Watchability?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Movies implements _Movies {
  _$_Movies(
      {this.externalId,
      this.rating,
      this.votes,
      this.movieLength,
      this.id,
      this.type,
      this.name,
      this.description,
      this.year,
      this.poster,
      final List<Genre>? genres,
      final List<Country>? countries,
      this.alternativeName,
      this.enName,
      final List<Name>? names,
      this.shortDescription,
      this.logo,
      this.watchability})
      : _genres = genres,
        _countries = countries,
        _names = names;

  factory _$_Movies.fromJson(Map<String, dynamic> json) =>
      _$$_MoviesFromJson(json);

  @override
  final ExternalId? externalId;
  @override
  final Rating? rating;
  @override
  final Votes? votes;
  @override
  final int? movieLength;
  @override
  final int? id;
  @override
  final String? type;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final int? year;
  @override
  final Poster? poster;
  final List<Genre>? _genres;
  @override
  List<Genre>? get genres {
    final value = _genres;
    if (value == null) return null;
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Country>? _countries;
  @override
  List<Country>? get countries {
    final value = _countries;
    if (value == null) return null;
    if (_countries is EqualUnmodifiableListView) return _countries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? alternativeName;
  @override
  final dynamic enName;
  final List<Name>? _names;
  @override
  List<Name>? get names {
    final value = _names;
    if (value == null) return null;
    if (_names is EqualUnmodifiableListView) return _names;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? shortDescription;
  @override
  final Logo? logo;
  @override
  final Watchability? watchability;

  @override
  String toString() {
    return 'Movies(externalId: $externalId, rating: $rating, votes: $votes, movieLength: $movieLength, id: $id, type: $type, name: $name, description: $description, year: $year, poster: $poster, genres: $genres, countries: $countries, alternativeName: $alternativeName, enName: $enName, names: $names, shortDescription: $shortDescription, logo: $logo, watchability: $watchability)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Movies &&
            (identical(other.externalId, externalId) ||
                other.externalId == externalId) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.votes, votes) || other.votes == votes) &&
            (identical(other.movieLength, movieLength) ||
                other.movieLength == movieLength) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.poster, poster) || other.poster == poster) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            const DeepCollectionEquality()
                .equals(other._countries, _countries) &&
            (identical(other.alternativeName, alternativeName) ||
                other.alternativeName == alternativeName) &&
            const DeepCollectionEquality().equals(other.enName, enName) &&
            const DeepCollectionEquality().equals(other._names, _names) &&
            (identical(other.shortDescription, shortDescription) ||
                other.shortDescription == shortDescription) &&
            (identical(other.logo, logo) || other.logo == logo) &&
            (identical(other.watchability, watchability) ||
                other.watchability == watchability));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      externalId,
      rating,
      votes,
      movieLength,
      id,
      type,
      name,
      description,
      year,
      poster,
      const DeepCollectionEquality().hash(_genres),
      const DeepCollectionEquality().hash(_countries),
      alternativeName,
      const DeepCollectionEquality().hash(enName),
      const DeepCollectionEquality().hash(_names),
      shortDescription,
      logo,
      watchability);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MoviesCopyWith<_$_Movies> get copyWith =>
      __$$_MoviesCopyWithImpl<_$_Movies>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MoviesToJson(
      this,
    );
  }
}

abstract class _Movies implements Movies {
  factory _Movies(
      {final ExternalId? externalId,
      final Rating? rating,
      final Votes? votes,
      final int? movieLength,
      final int? id,
      final String? type,
      final String? name,
      final String? description,
      final int? year,
      final Poster? poster,
      final List<Genre>? genres,
      final List<Country>? countries,
      final String? alternativeName,
      final dynamic enName,
      final List<Name>? names,
      final String? shortDescription,
      final Logo? logo,
      final Watchability? watchability}) = _$_Movies;

  factory _Movies.fromJson(Map<String, dynamic> json) = _$_Movies.fromJson;

  @override
  ExternalId? get externalId;
  @override
  Rating? get rating;
  @override
  Votes? get votes;
  @override
  int? get movieLength;
  @override
  int? get id;
  @override
  String? get type;
  @override
  String? get name;
  @override
  String? get description;
  @override
  int? get year;
  @override
  Poster? get poster;
  @override
  List<Genre>? get genres;
  @override
  List<Country>? get countries;
  @override
  String? get alternativeName;
  @override
  dynamic get enName;
  @override
  List<Name>? get names;
  @override
  String? get shortDescription;
  @override
  Logo? get logo;
  @override
  Watchability? get watchability;
  @override
  @JsonKey(ignore: true)
  _$$_MoviesCopyWith<_$_Movies> get copyWith =>
      throw _privateConstructorUsedError;
}

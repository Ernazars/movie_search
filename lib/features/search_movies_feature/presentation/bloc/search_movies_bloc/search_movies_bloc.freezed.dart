// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_movies_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SearchMoviesEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) getMoviesByName,
    required TResult Function() getTopMovies,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? getMoviesByName,
    TResult? Function()? getTopMovies,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? getMoviesByName,
    TResult Function()? getTopMovies,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetMoviesByName value) getMoviesByName,
    required TResult Function(_GetTopMovies value) getTopMovies,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetMoviesByName value)? getMoviesByName,
    TResult? Function(_GetTopMovies value)? getTopMovies,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetMoviesByName value)? getMoviesByName,
    TResult Function(_GetTopMovies value)? getTopMovies,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchMoviesEventCopyWith<$Res> {
  factory $SearchMoviesEventCopyWith(
          SearchMoviesEvent value, $Res Function(SearchMoviesEvent) then) =
      _$SearchMoviesEventCopyWithImpl<$Res, SearchMoviesEvent>;
}

/// @nodoc
class _$SearchMoviesEventCopyWithImpl<$Res, $Val extends SearchMoviesEvent>
    implements $SearchMoviesEventCopyWith<$Res> {
  _$SearchMoviesEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_GetMoviesByNameCopyWith<$Res> {
  factory _$$_GetMoviesByNameCopyWith(
          _$_GetMoviesByName value, $Res Function(_$_GetMoviesByName) then) =
      __$$_GetMoviesByNameCopyWithImpl<$Res>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$_GetMoviesByNameCopyWithImpl<$Res>
    extends _$SearchMoviesEventCopyWithImpl<$Res, _$_GetMoviesByName>
    implements _$$_GetMoviesByNameCopyWith<$Res> {
  __$$_GetMoviesByNameCopyWithImpl(
      _$_GetMoviesByName _value, $Res Function(_$_GetMoviesByName) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$_GetMoviesByName(
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GetMoviesByName implements _GetMoviesByName {
  const _$_GetMoviesByName(this.name);

  @override
  final String name;

  @override
  String toString() {
    return 'SearchMoviesEvent.getMoviesByName(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetMoviesByName &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetMoviesByNameCopyWith<_$_GetMoviesByName> get copyWith =>
      __$$_GetMoviesByNameCopyWithImpl<_$_GetMoviesByName>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) getMoviesByName,
    required TResult Function() getTopMovies,
  }) {
    return getMoviesByName(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? getMoviesByName,
    TResult? Function()? getTopMovies,
  }) {
    return getMoviesByName?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? getMoviesByName,
    TResult Function()? getTopMovies,
    required TResult orElse(),
  }) {
    if (getMoviesByName != null) {
      return getMoviesByName(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetMoviesByName value) getMoviesByName,
    required TResult Function(_GetTopMovies value) getTopMovies,
  }) {
    return getMoviesByName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetMoviesByName value)? getMoviesByName,
    TResult? Function(_GetTopMovies value)? getTopMovies,
  }) {
    return getMoviesByName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetMoviesByName value)? getMoviesByName,
    TResult Function(_GetTopMovies value)? getTopMovies,
    required TResult orElse(),
  }) {
    if (getMoviesByName != null) {
      return getMoviesByName(this);
    }
    return orElse();
  }
}

abstract class _GetMoviesByName implements SearchMoviesEvent {
  const factory _GetMoviesByName(final String name) = _$_GetMoviesByName;

  String get name;
  @JsonKey(ignore: true)
  _$$_GetMoviesByNameCopyWith<_$_GetMoviesByName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GetTopMoviesCopyWith<$Res> {
  factory _$$_GetTopMoviesCopyWith(
          _$_GetTopMovies value, $Res Function(_$_GetTopMovies) then) =
      __$$_GetTopMoviesCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetTopMoviesCopyWithImpl<$Res>
    extends _$SearchMoviesEventCopyWithImpl<$Res, _$_GetTopMovies>
    implements _$$_GetTopMoviesCopyWith<$Res> {
  __$$_GetTopMoviesCopyWithImpl(
      _$_GetTopMovies _value, $Res Function(_$_GetTopMovies) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_GetTopMovies implements _GetTopMovies {
  const _$_GetTopMovies();

  @override
  String toString() {
    return 'SearchMoviesEvent.getTopMovies()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetTopMovies);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) getMoviesByName,
    required TResult Function() getTopMovies,
  }) {
    return getTopMovies();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? getMoviesByName,
    TResult? Function()? getTopMovies,
  }) {
    return getTopMovies?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? getMoviesByName,
    TResult Function()? getTopMovies,
    required TResult orElse(),
  }) {
    if (getTopMovies != null) {
      return getTopMovies();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetMoviesByName value) getMoviesByName,
    required TResult Function(_GetTopMovies value) getTopMovies,
  }) {
    return getTopMovies(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetMoviesByName value)? getMoviesByName,
    TResult? Function(_GetTopMovies value)? getTopMovies,
  }) {
    return getTopMovies?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetMoviesByName value)? getMoviesByName,
    TResult Function(_GetTopMovies value)? getTopMovies,
    required TResult orElse(),
  }) {
    if (getTopMovies != null) {
      return getTopMovies(this);
    }
    return orElse();
  }
}

abstract class _GetTopMovies implements SearchMoviesEvent {
  const factory _GetTopMovies() = _$_GetTopMovies;
}

/// @nodoc
mixin _$SearchMoviesState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Movies> movies) movies,
    required TResult Function(List<Movies> movies) topMovies,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<Movies> movies)? movies,
    TResult? Function(List<Movies> movies)? topMovies,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Movies> movies)? movies,
    TResult Function(List<Movies> movies)? topMovies,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Movies value) movies,
    required TResult Function(_TopMovies value) topMovies,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Movies value)? movies,
    TResult? Function(_TopMovies value)? topMovies,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Movies value)? movies,
    TResult Function(_TopMovies value)? topMovies,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchMoviesStateCopyWith<$Res> {
  factory $SearchMoviesStateCopyWith(
          SearchMoviesState value, $Res Function(SearchMoviesState) then) =
      _$SearchMoviesStateCopyWithImpl<$Res, SearchMoviesState>;
}

/// @nodoc
class _$SearchMoviesStateCopyWithImpl<$Res, $Val extends SearchMoviesState>
    implements $SearchMoviesStateCopyWith<$Res> {
  _$SearchMoviesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res>
    extends _$SearchMoviesStateCopyWithImpl<$Res, _$_Loading>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'SearchMoviesState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Movies> movies) movies,
    required TResult Function(List<Movies> movies) topMovies,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<Movies> movies)? movies,
    TResult? Function(List<Movies> movies)? topMovies,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Movies> movies)? movies,
    TResult Function(List<Movies> movies)? topMovies,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Movies value) movies,
    required TResult Function(_TopMovies value) topMovies,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Movies value)? movies,
    TResult? Function(_TopMovies value)? topMovies,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Movies value)? movies,
    TResult Function(_TopMovies value)? topMovies,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements SearchMoviesState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$$_MoviesCopyWith<$Res> {
  factory _$$_MoviesCopyWith(_$_Movies value, $Res Function(_$_Movies) then) =
      __$$_MoviesCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Movies> movies});
}

/// @nodoc
class __$$_MoviesCopyWithImpl<$Res>
    extends _$SearchMoviesStateCopyWithImpl<$Res, _$_Movies>
    implements _$$_MoviesCopyWith<$Res> {
  __$$_MoviesCopyWithImpl(_$_Movies _value, $Res Function(_$_Movies) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movies = null,
  }) {
    return _then(_$_Movies(
      null == movies
          ? _value._movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<Movies>,
    ));
  }
}

/// @nodoc

class _$_Movies implements _Movies {
  const _$_Movies(final List<Movies> movies) : _movies = movies;

  final List<Movies> _movies;
  @override
  List<Movies> get movies {
    if (_movies is EqualUnmodifiableListView) return _movies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_movies);
  }

  @override
  String toString() {
    return 'SearchMoviesState.movies(movies: $movies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Movies &&
            const DeepCollectionEquality().equals(other._movies, _movies));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_movies));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MoviesCopyWith<_$_Movies> get copyWith =>
      __$$_MoviesCopyWithImpl<_$_Movies>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Movies> movies) movies,
    required TResult Function(List<Movies> movies) topMovies,
  }) {
    return movies(this.movies);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<Movies> movies)? movies,
    TResult? Function(List<Movies> movies)? topMovies,
  }) {
    return movies?.call(this.movies);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Movies> movies)? movies,
    TResult Function(List<Movies> movies)? topMovies,
    required TResult orElse(),
  }) {
    if (movies != null) {
      return movies(this.movies);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Movies value) movies,
    required TResult Function(_TopMovies value) topMovies,
  }) {
    return movies(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Movies value)? movies,
    TResult? Function(_TopMovies value)? topMovies,
  }) {
    return movies?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Movies value)? movies,
    TResult Function(_TopMovies value)? topMovies,
    required TResult orElse(),
  }) {
    if (movies != null) {
      return movies(this);
    }
    return orElse();
  }
}

abstract class _Movies implements SearchMoviesState {
  const factory _Movies(final List<Movies> movies) = _$_Movies;

  List<Movies> get movies;
  @JsonKey(ignore: true)
  _$$_MoviesCopyWith<_$_Movies> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_TopMoviesCopyWith<$Res> {
  factory _$$_TopMoviesCopyWith(
          _$_TopMovies value, $Res Function(_$_TopMovies) then) =
      __$$_TopMoviesCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Movies> movies});
}

/// @nodoc
class __$$_TopMoviesCopyWithImpl<$Res>
    extends _$SearchMoviesStateCopyWithImpl<$Res, _$_TopMovies>
    implements _$$_TopMoviesCopyWith<$Res> {
  __$$_TopMoviesCopyWithImpl(
      _$_TopMovies _value, $Res Function(_$_TopMovies) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movies = null,
  }) {
    return _then(_$_TopMovies(
      null == movies
          ? _value._movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<Movies>,
    ));
  }
}

/// @nodoc

class _$_TopMovies implements _TopMovies {
  const _$_TopMovies(final List<Movies> movies) : _movies = movies;

  final List<Movies> _movies;
  @override
  List<Movies> get movies {
    if (_movies is EqualUnmodifiableListView) return _movies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_movies);
  }

  @override
  String toString() {
    return 'SearchMoviesState.topMovies(movies: $movies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TopMovies &&
            const DeepCollectionEquality().equals(other._movies, _movies));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_movies));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TopMoviesCopyWith<_$_TopMovies> get copyWith =>
      __$$_TopMoviesCopyWithImpl<_$_TopMovies>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Movies> movies) movies,
    required TResult Function(List<Movies> movies) topMovies,
  }) {
    return topMovies(this.movies);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<Movies> movies)? movies,
    TResult? Function(List<Movies> movies)? topMovies,
  }) {
    return topMovies?.call(this.movies);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Movies> movies)? movies,
    TResult Function(List<Movies> movies)? topMovies,
    required TResult orElse(),
  }) {
    if (topMovies != null) {
      return topMovies(this.movies);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Movies value) movies,
    required TResult Function(_TopMovies value) topMovies,
  }) {
    return topMovies(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Movies value)? movies,
    TResult? Function(_TopMovies value)? topMovies,
  }) {
    return topMovies?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Movies value)? movies,
    TResult Function(_TopMovies value)? topMovies,
    required TResult orElse(),
  }) {
    if (topMovies != null) {
      return topMovies(this);
    }
    return orElse();
  }
}

abstract class _TopMovies implements SearchMoviesState {
  const factory _TopMovies(final List<Movies> movies) = _$_TopMovies;

  List<Movies> get movies;
  @JsonKey(ignore: true)
  _$$_TopMoviesCopyWith<_$_TopMovies> get copyWith =>
      throw _privateConstructorUsedError;
}

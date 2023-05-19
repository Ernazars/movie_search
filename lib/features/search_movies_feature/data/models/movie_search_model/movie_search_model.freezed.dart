// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_search_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MovieSearchModel _$MovieSearchModelFromJson(Map<String, dynamic> json) {
  return _MovieSearchModel.fromJson(json);
}

/// @nodoc
mixin _$MovieSearchModel {
  List<Movies>? get docs => throw _privateConstructorUsedError;
  int? get total => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;
  int? get pages => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieSearchModelCopyWith<MovieSearchModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieSearchModelCopyWith<$Res> {
  factory $MovieSearchModelCopyWith(
          MovieSearchModel value, $Res Function(MovieSearchModel) then) =
      _$MovieSearchModelCopyWithImpl<$Res, MovieSearchModel>;
  @useResult
  $Res call(
      {List<Movies>? docs, int? total, int? limit, int? page, int? pages});
}

/// @nodoc
class _$MovieSearchModelCopyWithImpl<$Res, $Val extends MovieSearchModel>
    implements $MovieSearchModelCopyWith<$Res> {
  _$MovieSearchModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? docs = freezed,
    Object? total = freezed,
    Object? limit = freezed,
    Object? page = freezed,
    Object? pages = freezed,
  }) {
    return _then(_value.copyWith(
      docs: freezed == docs
          ? _value.docs
          : docs // ignore: cast_nullable_to_non_nullable
              as List<Movies>?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      pages: freezed == pages
          ? _value.pages
          : pages // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MovieSearchModelCopyWith<$Res>
    implements $MovieSearchModelCopyWith<$Res> {
  factory _$$_MovieSearchModelCopyWith(
          _$_MovieSearchModel value, $Res Function(_$_MovieSearchModel) then) =
      __$$_MovieSearchModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Movies>? docs, int? total, int? limit, int? page, int? pages});
}

/// @nodoc
class __$$_MovieSearchModelCopyWithImpl<$Res>
    extends _$MovieSearchModelCopyWithImpl<$Res, _$_MovieSearchModel>
    implements _$$_MovieSearchModelCopyWith<$Res> {
  __$$_MovieSearchModelCopyWithImpl(
      _$_MovieSearchModel _value, $Res Function(_$_MovieSearchModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? docs = freezed,
    Object? total = freezed,
    Object? limit = freezed,
    Object? page = freezed,
    Object? pages = freezed,
  }) {
    return _then(_$_MovieSearchModel(
      docs: freezed == docs
          ? _value._docs
          : docs // ignore: cast_nullable_to_non_nullable
              as List<Movies>?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      pages: freezed == pages
          ? _value.pages
          : pages // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MovieSearchModel implements _MovieSearchModel {
  _$_MovieSearchModel(
      {final List<Movies>? docs, this.total, this.limit, this.page, this.pages})
      : _docs = docs;

  factory _$_MovieSearchModel.fromJson(Map<String, dynamic> json) =>
      _$$_MovieSearchModelFromJson(json);

  final List<Movies>? _docs;
  @override
  List<Movies>? get docs {
    final value = _docs;
    if (value == null) return null;
    if (_docs is EqualUnmodifiableListView) return _docs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? total;
  @override
  final int? limit;
  @override
  final int? page;
  @override
  final int? pages;

  @override
  String toString() {
    return 'MovieSearchModel(docs: $docs, total: $total, limit: $limit, page: $page, pages: $pages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MovieSearchModel &&
            const DeepCollectionEquality().equals(other._docs, _docs) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.pages, pages) || other.pages == pages));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_docs), total, limit, page, pages);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MovieSearchModelCopyWith<_$_MovieSearchModel> get copyWith =>
      __$$_MovieSearchModelCopyWithImpl<_$_MovieSearchModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MovieSearchModelToJson(
      this,
    );
  }
}

abstract class _MovieSearchModel implements MovieSearchModel {
  factory _MovieSearchModel(
      {final List<Movies>? docs,
      final int? total,
      final int? limit,
      final int? page,
      final int? pages}) = _$_MovieSearchModel;

  factory _MovieSearchModel.fromJson(Map<String, dynamic> json) =
      _$_MovieSearchModel.fromJson;

  @override
  List<Movies>? get docs;
  @override
  int? get total;
  @override
  int? get limit;
  @override
  int? get page;
  @override
  int? get pages;
  @override
  @JsonKey(ignore: true)
  _$$_MovieSearchModelCopyWith<_$_MovieSearchModel> get copyWith =>
      throw _privateConstructorUsedError;
}

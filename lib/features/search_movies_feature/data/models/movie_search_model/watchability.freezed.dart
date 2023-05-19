// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'watchability.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Watchability _$WatchabilityFromJson(Map<String, dynamic> json) {
  return _Watchability.fromJson(json);
}

/// @nodoc
mixin _$Watchability {
  List<Item>? get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WatchabilityCopyWith<Watchability> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WatchabilityCopyWith<$Res> {
  factory $WatchabilityCopyWith(
          Watchability value, $Res Function(Watchability) then) =
      _$WatchabilityCopyWithImpl<$Res, Watchability>;
  @useResult
  $Res call({List<Item>? items});
}

/// @nodoc
class _$WatchabilityCopyWithImpl<$Res, $Val extends Watchability>
    implements $WatchabilityCopyWith<$Res> {
  _$WatchabilityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = freezed,
  }) {
    return _then(_value.copyWith(
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Item>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WatchabilityCopyWith<$Res>
    implements $WatchabilityCopyWith<$Res> {
  factory _$$_WatchabilityCopyWith(
          _$_Watchability value, $Res Function(_$_Watchability) then) =
      __$$_WatchabilityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Item>? items});
}

/// @nodoc
class __$$_WatchabilityCopyWithImpl<$Res>
    extends _$WatchabilityCopyWithImpl<$Res, _$_Watchability>
    implements _$$_WatchabilityCopyWith<$Res> {
  __$$_WatchabilityCopyWithImpl(
      _$_Watchability _value, $Res Function(_$_Watchability) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = freezed,
  }) {
    return _then(_$_Watchability(
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Item>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Watchability implements _Watchability {
  _$_Watchability({final List<Item>? items}) : _items = items;

  factory _$_Watchability.fromJson(Map<String, dynamic> json) =>
      _$$_WatchabilityFromJson(json);

  final List<Item>? _items;
  @override
  List<Item>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Watchability(items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Watchability &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WatchabilityCopyWith<_$_Watchability> get copyWith =>
      __$$_WatchabilityCopyWithImpl<_$_Watchability>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WatchabilityToJson(
      this,
    );
  }
}

abstract class _Watchability implements Watchability {
  factory _Watchability({final List<Item>? items}) = _$_Watchability;

  factory _Watchability.fromJson(Map<String, dynamic> json) =
      _$_Watchability.fromJson;

  @override
  List<Item>? get items;
  @override
  @JsonKey(ignore: true)
  _$$_WatchabilityCopyWith<_$_Watchability> get copyWith =>
      throw _privateConstructorUsedError;
}

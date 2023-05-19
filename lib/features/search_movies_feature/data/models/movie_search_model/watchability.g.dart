// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'watchability.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Watchability _$$_WatchabilityFromJson(Map<String, dynamic> json) =>
    _$_Watchability(
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => Item.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_WatchabilityToJson(_$_Watchability instance) =>
    <String, dynamic>{
      'items': instance.items,
    };

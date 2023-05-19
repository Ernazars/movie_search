// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_search_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MovieSearchModel _$$_MovieSearchModelFromJson(Map<String, dynamic> json) =>
    _$_MovieSearchModel(
      docs: (json['docs'] as List<dynamic>?)
          ?.map((e) => Movies.fromJson(e as Map<String, dynamic>))
          .toList(),
      total: json['total'] as int?,
      limit: json['limit'] as int?,
      page: json['page'] as int?,
      pages: json['pages'] as int?,
    );

Map<String, dynamic> _$$_MovieSearchModelToJson(_$_MovieSearchModel instance) =>
    <String, dynamic>{
      'docs': instance.docs,
      'total': instance.total,
      'limit': instance.limit,
      'page': instance.page,
      'pages': instance.pages,
    };

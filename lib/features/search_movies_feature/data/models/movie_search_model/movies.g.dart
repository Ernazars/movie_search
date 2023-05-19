// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movies.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Movies _$$_MoviesFromJson(Map<String, dynamic> json) => _$_Movies(
      externalId: json['externalId'] == null
          ? null
          : ExternalId.fromJson(json['externalId'] as Map<String, dynamic>),
      rating: json['rating'] == null
          ? null
          : Rating.fromJson(json['rating'] as Map<String, dynamic>),
      votes: json['votes'] == null
          ? null
          : Votes.fromJson(json['votes'] as Map<String, dynamic>),
      movieLength: json['movieLength'] as int?,
      id: json['id'] as int?,
      type: json['type'] as String?,
      name: json['name'] as String?,
      description: json['description'] as String?,
      year: json['year'] as int?,
      poster: json['poster'] == null
          ? null
          : Poster.fromJson(json['poster'] as Map<String, dynamic>),
      genres: (json['genres'] as List<dynamic>?)
          ?.map((e) => Genre.fromJson(e as Map<String, dynamic>))
          .toList(),
      countries: (json['countries'] as List<dynamic>?)
          ?.map((e) => Country.fromJson(e as Map<String, dynamic>))
          .toList(),
      alternativeName: json['alternativeName'] as String?,
      enName: json['enName'],
      names: (json['names'] as List<dynamic>?)
          ?.map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
      shortDescription: json['shortDescription'] as String?,
      logo: json['logo'] == null
          ? null
          : Logo.fromJson(json['logo'] as Map<String, dynamic>),
      watchability: json['watchability'] == null
          ? null
          : Watchability.fromJson(json['watchability'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MoviesToJson(_$_Movies instance) => <String, dynamic>{
      'externalId': instance.externalId,
      'rating': instance.rating,
      'votes': instance.votes,
      'movieLength': instance.movieLength,
      'id': instance.id,
      'type': instance.type,
      'name': instance.name,
      'description': instance.description,
      'year': instance.year,
      'poster': instance.poster,
      'genres': instance.genres,
      'countries': instance.countries,
      'alternativeName': instance.alternativeName,
      'enName': instance.enName,
      'names': instance.names,
      'shortDescription': instance.shortDescription,
      'logo': instance.logo,
      'watchability': instance.watchability,
    };

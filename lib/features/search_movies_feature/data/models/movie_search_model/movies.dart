import 'package:freezed_annotation/freezed_annotation.dart';

import 'country.dart';
import 'external_id.dart';
import 'genre.dart';
import 'logo.dart';
import 'name.dart';
import 'poster.dart';
import 'rating.dart';
import 'votes.dart';
import 'watchability.dart';

part 'movies.freezed.dart';
part 'movies.g.dart';

@freezed
class Movies with _$Movies {
  factory Movies({
    ExternalId? externalId,
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
    Watchability? watchability,
  }) = _Movies;

  factory Movies.fromJson(Map<String, dynamic> json) => _$MoviesFromJson(json);
}

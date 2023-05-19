import 'package:freezed_annotation/freezed_annotation.dart';

import 'movies.dart';

part 'movie_search_model.freezed.dart';
part 'movie_search_model.g.dart';

@freezed
class MovieSearchModel with _$MovieSearchModel {
  factory MovieSearchModel({
    List<Movies>? docs,
    int? total,
    int? limit,
    int? page,
    int? pages,
  }) = _MovieSearchModel;

  factory MovieSearchModel.fromJson(Map<String, dynamic> json) =>
      _$MovieSearchModelFromJson(json);
}

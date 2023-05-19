import 'package:freezed_annotation/freezed_annotation.dart';

part 'votes.freezed.dart';
part 'votes.g.dart';

@freezed
class Votes with _$Votes {
  factory Votes({
    int? kp,
    int? imdb,
    int? filmCritics,
    int? russianFilmCritics,
  }) = _Votes;

  factory Votes.fromJson(Map<String, dynamic> json) => _$VotesFromJson(json);
}

import 'package:freezed_annotation/freezed_annotation.dart';

part 'external_id.freezed.dart';
part 'external_id.g.dart';

@freezed
class ExternalId with _$ExternalId {
  factory ExternalId({
    String? kpHD,
    String? imdb,
    int? tmdb,
  }) = _ExternalId;

  factory ExternalId.fromJson(Map<String, dynamic> json) =>
      _$ExternalIdFromJson(json);
}

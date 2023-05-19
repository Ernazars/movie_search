import 'package:freezed_annotation/freezed_annotation.dart';

import 'item.dart';

part 'watchability.freezed.dart';
part 'watchability.g.dart';

@freezed
class Watchability with _$Watchability {
  factory Watchability({
    List<Item>? items,
  }) = _Watchability;

  factory Watchability.fromJson(Map<String, dynamic> json) =>
      _$WatchabilityFromJson(json);
}

import 'package:freezed_annotation/freezed_annotation.dart';

import 'logo.dart';

part 'item.freezed.dart';
part 'item.g.dart';

@freezed
class Item with _$Item {
  factory Item({
    String? name,
    Logo? logo,
    String? url,
  }) = _Item;

  factory Item.fromJson(Map<String, dynamic> json) => _$ItemFromJson(json);
}

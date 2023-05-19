import 'package:freezed_annotation/freezed_annotation.dart';

part 'logo.freezed.dart';
part 'logo.g.dart';

@freezed
class Logo with _$Logo {
  factory Logo({
    String? url,
  }) = _Logo;

  factory Logo.fromJson(Map<String, dynamic> json) => _$LogoFromJson(json);
}

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:event_library/data/model/event_response.dart';

part 'embedded_response.freezed.dart';
part 'embedded_response.g.dart';

@freezed
abstract class EmbeddedResponse with _$EmbeddedResponse {
  const factory EmbeddedResponse(@JsonKey(name: '_embedded') EventResponse eventResponse) = _EmbeddedResponse;

  factory EmbeddedResponse.fromJson(Map<String, dynamic> json) => _$EmbeddedResponseFromJson(json);
}

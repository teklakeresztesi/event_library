import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:event_library/data/model/event.dart';

part 'event_response.freezed.dart';
part 'event_response.g.dart';

@freezed
abstract class EventResponse with _$EventResponse {
  factory EventResponse(@JsonKey(name: 'events') List<Event> events) = _EventResponse;

  factory EventResponse.fromJson(Map<String, dynamic> json) => _$EventResponseFromJson(json);
}

import 'package:freezed_annotation/freezed_annotation.dart';

part 'event_event.freezed.dart';

@freezed
class EventEvent with _$EventEvent {
  factory EventEvent.getEvents() = GetEvents;
}

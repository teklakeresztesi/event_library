import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:event_library/data/model/event.dart';

part 'event_state.freezed.dart';

@freezed
class EventState with _$EventState {
  factory EventState.initial() = InitialEventState;
  factory EventState.loading() = LoadingEventState;
  factory EventState.loaded(List<Event> events) = LoadedEventState;
  factory EventState.error(String message) = ErrorEventState;
}

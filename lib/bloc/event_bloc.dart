import 'package:bloc/bloc.dart';
import 'package:event_library/bloc/event_event.dart';
import 'package:event_library/bloc/event_state.dart';
import 'package:event_library/data/repository/event_repository.dart';
import 'package:event_library/di/di.dart';

class EventBloc extends Bloc<EventEvent, EventState> {
  final eventRepository = getIt<EventRepository>();

  EventBloc() : super(EventState.initial()) {
    on<GetEvents>((event, emit) async {
      emit(EventState.loading());
      try {
        final events = await eventRepository.fetchEvents();
        emit(EventState.loaded(events));
      } catch (e) {
        emit(EventState.error(e.toString()));
      }
    });
  }
}

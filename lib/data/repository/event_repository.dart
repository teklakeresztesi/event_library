import 'package:event_library/data/model/event.dart';
import 'package:event_library/data/repository/api_client.dart';
import 'package:event_library/di/di.dart';

abstract class EventRepository {
  Future<List<Event>> fetchEvents();
}

class EventRepositoryImpl implements EventRepository {
  final EventApiClient _apiClient = getIt<EventApiClient>();

  @override
  Future<List<Event>> fetchEvents() async {
    try {
      final response = await _apiClient.getEvents();
      return response.eventResponse.events;
    } catch (e) {
      throw Exception('Failed to load events: $e');
    }
  }
}

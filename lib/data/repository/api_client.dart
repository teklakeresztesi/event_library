import 'package:dio/dio.dart';
import 'package:event_library/data/model/embedded_response.dart';
import 'package:retrofit/retrofit.dart';

part 'api_client.g.dart';

@RestApi(baseUrl: 'https://app.ticketmaster.com/discovery/v2')
abstract class EventApiClient {
  factory EventApiClient(Dio dio, {String? baseUrl}) = _EventApiClient;

  @GET('/events.json')
  Future<EmbeddedResponse> getEvents();
}

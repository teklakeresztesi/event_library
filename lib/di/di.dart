import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:event_library/data/repository/api_client.dart';
import 'package:event_library/data/repository/api_key_interceptor.dart';
import 'package:event_library/data/repository/event_repository.dart';

GetIt getIt = GetIt.instance;
void setupDI() {
  final dio = Dio(
    BaseOptions(connectTimeout: const Duration(seconds: 5), receiveTimeout: const Duration(seconds: 5), headers: {}),
  );
  dio.interceptors.add(ApiKeyInterceptor());
  dio.interceptors.add(LogInterceptor(request: true, responseBody: true, requestBody: true));

  getIt.registerLazySingleton<EventRepository>(() => EventRepositoryImpl());
  getIt.registerFactory<EventApiClient>(() => EventApiClient(dio));
}

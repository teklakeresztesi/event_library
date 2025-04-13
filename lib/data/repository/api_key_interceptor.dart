import 'package:dio/dio.dart';

class ApiKeyInterceptor extends InterceptorsWrapper {
  static const _apiKey = String.fromEnvironment('TICKETMASTER_API_KEY', defaultValue: '');

  @override
  Future onRequest(RequestOptions options, RequestInterceptorHandler handler) async {
    final newPath = '${options.path}?apikey=$_apiKey';
    final newOptions = options.copyWith(path: newPath);
    return super.onRequest(newOptions, handler);
  }
}

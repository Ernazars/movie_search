import 'dart:io';

import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

@singleton
class ApiRequester {
  ApiRequester() {
    _dio.interceptors.add(InterceptorsWrapper(
      onError: (e, handler) {
        handler.next(AppError(requestOptions: e.requestOptions));
      },
    ));
  }
  final _dio = Dio(
    BaseOptions(
      headers: {"X-API-KEY": "41AQJTS-HXNM9CK-KJ8REHP-284Q8GZ"},
      contentType: 'application/json; charset=utf-8',
      baseUrl: 'https://api.kinopoisk.dev/',
    ),
  );

  Future<Response> get(
    String url, {
    Map<String, dynamic>? queryParams,
  }) =>
      _dio.get(url, queryParameters: queryParams);
}

class AppError extends DioError {
  AppError({required super.requestOptions});

  bool get isNoConnectionError =>
      type == DioErrorType.connectionError && error is SocketException;
}

import 'dart:developer';
import 'dart:io';
import 'package:dio/dio.dart';

class DioHelper {
  static var dio = Dio();
  static init() {
    dio = Dio(BaseOptions(headers: {
      'Content-Type': 'application/json',
    }, receiveDataWhenStatusError: true));
  }

  static Future<Response> getData({
    required String url,
    Map<String, dynamic>? query,
    Map<String, dynamic>? headers,
    String? token,
  }) async {
    try {
      return await dio.get(
        url,
        queryParameters: query,
        options: Options(
          headers: headers,
        ),
      );
    } on DioException catch (e) {
      _handleDioError(e);
      rethrow; // Re-throw to propagate the error
    }
  }

  static Future<Response> getDataApple({
    required String url,
    Map<String, dynamic>? query,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? data,
  }) async {
    try {
      return await dio.post(url,
          queryParameters: query,
          data: data,
          options: Options(
            headers: headers,
          ));
    } on DioException catch (e) {
      _handleDioError(e);
      rethrow; // Re-throw to propagate the error
    }
  }

  static Future<Response> postData({
    required String url,
    Map<String, dynamic>? query,
    Map<String, dynamic>? data,
    Map<String, dynamic>? headers,
    String? token,
  }) async {
    try {
      dio.options.headers = {
        'Content-Type': 'application/json',
        'Authorization': token ?? '',
      };
      return await dio.post(
        url,
        queryParameters: query,
        data: data,
        options: Options(
          headers: headers,
        ),
      );
    } on DioException catch (e) {
      _handleDioError(e);
      rethrow; // Re-throw to propagate the error
    }
  }

  static Future<Response> deleteData({
    required String url,
    Map<String, dynamic>? query,
    Map<String, dynamic>? headers,
    String? token,
  }) async {
    try {
      dio.options.headers = {
        'Content-Type': 'application/json',
        'Authorization': token ?? '',
      };
      return await dio.delete(
        url,
        queryParameters: query,
        options: Options(
          headers: headers,
        ),
      );
    } on DioException catch (e) {
      _handleDioError(e);
      rethrow; // Re-throw to propagate the error
    }
  }

  // Private helper method to handle Dio errors
  static void _handleDioError(DioException e) {
    if (e.type == DioExceptionType.connectionError &&
        e.error is SocketException) {
      // No network connection (SocketException)
      log("No internet connection.");
      // You can show a custom message to the user here
      // myToast(text: "connError".tr());
      // For example:
    } else if (e.type == DioExceptionType.badResponse) {
      // Handle HTTP response errors (4xx, 5xx)
      log("Received invalid status code: ${e.response?.statusCode}");
    } else if (e.type == DioExceptionType.connectionTimeout) {
      // Connection timeout
      // myToast(text: "connError".tr());
      log("Connection timeout.");
    } else if (e.type == DioExceptionType.receiveTimeout) {
      // Receive timeout
      // myToast(text: "connError".tr());
      log("Receive timeout.");
    } else if (e.type == DioExceptionType.sendTimeout) {
      // Send timeout
      log("Send timeout.");
    } else {
      // Catch all other errors
      log("Unexpected error: ${e.message}");
    }
  }
}

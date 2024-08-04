import 'package:dio/dio.dart';

import 'api_error_model.dart';

enum DataSource {
  NO_CONTENT,
  BAD_REQUEST,
  FORBIDDEN,
  UNAUTHORISED,
  NOT_FOUND,
  INTERNAL_SERVER_ERROR,
  CONNECT_TIMEOUT,
  CANCEL,
  RECEIVE_TIMEOUT,
  SEND_TIMEOUT,
  CACHE_ERROR,
  NO_INTERNET_CONNECTION,
  API_LOGIC_ERROR,
  INVALID_API_KEY,
  DEFAULT
}

class ResponseCode {
  static const int SUCCESS = 200; // success with data
  static const int NO_CONTENT = 201; // success with no data (no content)
  static const int BAD_REQUEST = 400; // failure, API rejected request
  static const int UNAUTHORISED = 401; // failure, user is not authorised
  static const int FORBIDDEN = 403; // failure, API rejected request
  static const int INTERNAL_SERVER_ERROR = 500; // failure, crash in server side
  static const int NOT_FOUND = 404; // failure, not found
  static const int API_LOGIC_ERROR = 422; // API, logic error

  static const int INVALID_API_KEY = 1002; // Invalid API key or not provided

  // local status code
  static const int CONNECT_TIMEOUT = -1;
  static const int CANCEL = -2;
  static const int RECEIVE_TIMEOUT = -3;
  static const int SEND_TIMEOUT = -4;
  static const int CACHE_ERROR = -5;
  static const int NO_INTERNET_CONNECTION = -6;
  static const int DEFAULT = -7;
}

class ResponseMessage {
  static const String NO_CONTENT =
      "No content"; // success with no data (no content)
  static const String BAD_REQUEST =
      "Bad request"; // failure, API rejected request
  static const String UNAUTHORISED =
      "Unauthorised"; // failure, user is not authorised
  static const String FORBIDDEN = "Forbidden"; // failure, API rejected request
  static const String INTERNAL_SERVER_ERROR =
      "Internal server error"; // failure, crash in server side
  static const String NOT_FOUND = "Not found"; // failure, crash in server side
  static const String API_LOGIC_ERROR = "API logic error"; // API logic error
  static const String INVALID_API_KEY =
      "API key is invalid or not provided."; // Invalid API key or not provided

  // local status code
  static String CONNECT_TIMEOUT = "Connection timeout";
  static String CANCEL = "Request cancelled";
  static String RECEIVE_TIMEOUT = "Receive timeout";
  static String SEND_TIMEOUT = "Send timeout";
  static String CACHE_ERROR = "Cache error";
  static String NO_INTERNET_CONNECTION = "No internet connection";
  static String DEFAULT = "Unknown error";
}

extension DataSourceExtension on DataSource {
  ApiErrorModel getFailure() {
    switch (this) {
      case DataSource.NO_CONTENT:
        return ApiErrorModel(
            error: Error(
                code: ResponseCode.NO_CONTENT,
                message: ResponseMessage.NO_CONTENT));
      case DataSource.BAD_REQUEST:
        return ApiErrorModel(
            error: Error(
                code: ResponseCode.BAD_REQUEST,
                message: ResponseMessage.BAD_REQUEST));
      case DataSource.FORBIDDEN:
        return ApiErrorModel(
            error: Error(
                code: ResponseCode.FORBIDDEN,
                message: ResponseMessage.FORBIDDEN));
      case DataSource.UNAUTHORISED:
        return ApiErrorModel(
            error: Error(
                code: ResponseCode.UNAUTHORISED,
                message: ResponseMessage.UNAUTHORISED));
      case DataSource.NOT_FOUND:
        return ApiErrorModel(
            error: Error(
                code: ResponseCode.NOT_FOUND,
                message: ResponseMessage.NOT_FOUND));
      case DataSource.INTERNAL_SERVER_ERROR:
        return ApiErrorModel(
            error: Error(
                code: ResponseCode.INTERNAL_SERVER_ERROR,
                message: ResponseMessage.INTERNAL_SERVER_ERROR));
      case DataSource.CONNECT_TIMEOUT:
        return ApiErrorModel(
            error: Error(
                code: ResponseCode.CONNECT_TIMEOUT,
                message: ResponseMessage.CONNECT_TIMEOUT));
      case DataSource.CANCEL:
        return ApiErrorModel(
            error: Error(
                code: ResponseCode.CANCEL, message: ResponseMessage.CANCEL));
      case DataSource.RECEIVE_TIMEOUT:
        return ApiErrorModel(
            error: Error(
                code: ResponseCode.RECEIVE_TIMEOUT,
                message: ResponseMessage.RECEIVE_TIMEOUT));
      case DataSource.SEND_TIMEOUT:
        return ApiErrorModel(
            error: Error(
                code: ResponseCode.SEND_TIMEOUT,
                message: ResponseMessage.SEND_TIMEOUT));
      case DataSource.CACHE_ERROR:
        return ApiErrorModel(
            error: Error(
                code: ResponseCode.CACHE_ERROR,
                message: ResponseMessage.CACHE_ERROR));
      case DataSource.NO_INTERNET_CONNECTION:
        return ApiErrorModel(
            error: Error(
                code: ResponseCode.NO_INTERNET_CONNECTION,
                message: ResponseMessage.NO_INTERNET_CONNECTION));
      case DataSource.API_LOGIC_ERROR:
        return ApiErrorModel(
            error: Error(
                code: ResponseCode.API_LOGIC_ERROR,
                message: ResponseMessage.API_LOGIC_ERROR));
      case DataSource.INVALID_API_KEY:
        return ApiErrorModel(
            error: Error(
                code: ResponseCode.INVALID_API_KEY,
                message: ResponseMessage.INVALID_API_KEY));
      case DataSource.DEFAULT:
        return ApiErrorModel(
            error: Error(
                code: ResponseCode.DEFAULT, message: ResponseMessage.DEFAULT));
    }
  }
}

class ErrorHandler implements Exception {
  late ApiErrorModel failure;

  ErrorHandler.handle(dynamic error) {
    if (error is DioException) {
      // dio error so it's an error from response of the API or from dio itself
      failure = _handleError(error);
    } else {
      // default error
      failure = DataSource.DEFAULT.getFailure();
    }
  }
}

ApiErrorModel _handleError(DioException error) {
  switch (error.type) {
    case DioExceptionType.connectionTimeout:
      return DataSource.CONNECT_TIMEOUT.getFailure();
    case DioExceptionType.sendTimeout:
      return DataSource.SEND_TIMEOUT.getFailure();
    case DioExceptionType.receiveTimeout:
      return DataSource.RECEIVE_TIMEOUT.getFailure();
    case DioExceptionType.badResponse:
      if (error.response != null && error.response?.data != null) {
        return ApiErrorModel.fromJson(error.response!.data);
      } else {
        return DataSource.DEFAULT.getFailure();
      }
    case DioExceptionType.cancel:
      return DataSource.CANCEL.getFailure();
    case DioExceptionType.connectionError:
      return DataSource.DEFAULT.getFailure();
    case DioExceptionType.badCertificate:
      return DataSource.DEFAULT.getFailure();
    case DioExceptionType.unknown:
      return DataSource.DEFAULT.getFailure();
  }
}

class ApiInternalStatus {
  static const int SUCCESS = 0;
  static const int FAILURE = 1;
}

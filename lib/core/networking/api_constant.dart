class ApiConstants {
  static const String getData = "/forecast.json";
  static const String apiBaseUrl = "http://api.weatherapi.com/v1";
  static const String apiKey = "add0d85e32b54ef89d7172505240308";
}
//http://api.weatherapi.com/v1/current.json?key=add0d85e32b54ef89d7172505240308&q=London&aqi=no

class ApiErrors {
  static const String badRequestError = "badRequestError";
  static const String noContent = "noContent";
  static const String forbiddenError = "forbiddenError";
  static const String unauthorizedError = "unauthorizedError";
  static const String notFoundError = "notFoundError";
  static const String conflictError = "conflictError";
  static const String internalServerError = "internalServerError";
  static const String unknownError = "unknownError";
  static const String timeoutError = "timeoutError";
  static const String defaultError = "defaultError";
  static const String cacheError = "cacheError";
  static const String noInternetError = "noInternetError";
  static const String loadingMessage = "loading_message";
  static const String retryAgainMessage = "retry_again_message";
  static const String ok = "Ok";
}

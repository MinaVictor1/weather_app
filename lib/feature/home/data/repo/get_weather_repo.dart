import 'package:weather_app/core/networking/api_constant.dart';
import 'package:weather_app/core/networking/api_error_handler.dart';
import 'package:weather_app/core/networking/api_result.dart';
import 'package:weather_app/core/networking/api_service.dart';
import 'package:weather_app/feature/home/data/models/weather_response.dart';

class GetWeatherRepo {
  final ApiService _apiService;

  GetWeatherRepo(this._apiService);

  Future<ApiResult<WeatherResponse>> getWeather(String city) async {
    try {
      final response = await _apiService.getForecastWeather(
          ApiConstants.apiKey, city, 5, "no", "no");
      return ApiResult.success(response);
    } catch (e) {
      return ApiResult.failure(ErrorHandler.handle(e));
    }
  }
}

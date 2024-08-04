import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:weather_app/core/networking/api_constant.dart';
import 'package:weather_app/feature/home/data/models/weather_response.dart';

part 'api_service.g.dart';

@RestApi(baseUrl: ApiConstants.apiBaseUrl)
abstract class ApiService {
  factory ApiService(Dio dio, {String? baseUrl}) = _ApiService;

  @GET(ApiConstants.getData)
  Future<WeatherResponse> getForecastWeather(
    @Query("key") String apiKey,
    @Query("q") String location,
    @Query("days") int days,
    @Query("aqi") String aqi,
    @Query("alerts") String alerts,
  );
}

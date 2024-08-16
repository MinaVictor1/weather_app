import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:weather_app/core/networking/api_service.dart';
import 'package:weather_app/core/networking/dio_factory.dart';
import 'package:weather_app/feature/home/data/repo/get_weather_repo.dart';
import 'package:weather_app/feature/home/logic/cubit/get_weather_cubit.dart';

final getIt = GetIt.instance;
Future<void> setupGetIt() async {
  // Dio & ApiService
  Dio dio = DioFactory.getDio();
  getIt.registerLazySingleton<ApiService>(() => ApiService(dio));

  // login
  getIt.registerLazySingleton<GetWeatherRepo>(() => GetWeatherRepo(getIt()));
  getIt.registerFactory<GetWeatherCubit>(() => GetWeatherCubit(getIt()));
}

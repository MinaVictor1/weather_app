import 'package:bloc/bloc.dart';
import 'package:weather_app/feature/home/data/repo/get_weather_repo.dart';
import 'package:weather_app/feature/home/logic/cubit/get_weather_state.dart';

class GetWeatherCubit extends Cubit<GetWeatherState> {
  final GetWeatherRepo _getWeatherRepo;
  GetWeatherCubit(this._getWeatherRepo)
      : super(const GetWeatherState.initial());
  void emitWeatherState(String city) async {
    emit(const GetWeatherState.loading());
    final response = await _getWeatherRepo.getWeather(city);

    response.when(success: (weatherResponse) {
      emit(GetWeatherState.success(weatherResponse));
    }, failure: (error) {
      emit(GetWeatherState.error(
          error: error.failure.error!.message ?? "Something went wrong"));
    });
  }
}

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_weather_state.freezed.dart';

@freezed
class GetWeatherState<T> with _$GetWeatherState<T> {
  const factory GetWeatherState.initial() = _Initial;
  const factory GetWeatherState.loading() = Loading;
  const factory GetWeatherState.success(T data) = Success<T>;
  const factory GetWeatherState.error({required String error}) = Error;
}

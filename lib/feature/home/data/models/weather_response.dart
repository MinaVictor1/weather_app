import 'package:json_annotation/json_annotation.dart';

part 'weather_response.g.dart';

@JsonSerializable()
class WeatherResponse {
  final Location? location;
  final Current? current;
  final Forecast? forecast;

  WeatherResponse({this.location, this.current, this.forecast});

  factory WeatherResponse.fromJson(Map<String, dynamic> json) =>
      _$WeatherResponseFromJson(json);

  Map<String, dynamic> toJson() => _$WeatherResponseToJson(this);
}

@JsonSerializable()
class Location {
  final String? name;
  final String? region;
  final String? country;
  final double? lat;
  final double? lon;
  @JsonKey(name: 'tz_id')
  final String? tzId;
  @JsonKey(name: 'localtime_epoch')
  final int? localtimeEpoch;
  final String? localtime;

  Location({
    this.name,
    this.region,
    this.country,
    this.lat,
    this.lon,
    this.tzId,
    this.localtimeEpoch,
    this.localtime,
  });

  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);

  Map<String, dynamic> toJson() => _$LocationToJson(this);
}

@JsonSerializable()
class Current {
  @JsonKey(name: 'last_updated_epoch')
  final int? lastUpdatedEpoch;
  @JsonKey(name: 'last_updated')
  final String? lastUpdated;
  @JsonKey(name: 'temp_c')
  final double? tempC;
  @JsonKey(name: 'temp_f')
  final double? tempF;
  @JsonKey(name: 'is_day')
  final int? isDay;
  final Condition? condition;
  @JsonKey(name: 'wind_mph')
  final double? windMph;
  @JsonKey(name: 'wind_kph')
  final double? windKph;
  @JsonKey(name: 'wind_degree')
  final int? windDegree;
  @JsonKey(name: 'wind_dir')
  final String? windDir;
  @JsonKey(name: 'pressure_mb')
  final double? pressureMb;
  @JsonKey(name: 'pressure_in')
  final double? pressureIn;
  @JsonKey(name: 'precip_mm')
  final double? precipMm;
  @JsonKey(name: 'precip_in')
  final double? precipIn;
  final int? humidity;
  final int? cloud;
  @JsonKey(name: 'feelslike_c')
  final double? feelslikeC;
  @JsonKey(name: 'feelslike_f')
  final double? feelslikeF;
  @JsonKey(name: 'vis_km')
  final double? visKm;
  @JsonKey(name: 'vis_miles')
  final double? visMiles;
  final double? uv;
  @JsonKey(name: 'gust_mph')
  final double? gustMph;
  @JsonKey(name: 'gust_kph')
  final double? gustKph;

  Current({
    this.lastUpdatedEpoch,
    this.lastUpdated,
    this.tempC,
    this.tempF,
    this.isDay,
    this.condition,
    this.windMph,
    this.windKph,
    this.windDegree,
    this.windDir,
    this.pressureMb,
    this.pressureIn,
    this.precipMm,
    this.precipIn,
    this.humidity,
    this.cloud,
    this.feelslikeC,
    this.feelslikeF,
    this.visKm,
    this.visMiles,
    this.uv,
    this.gustMph,
    this.gustKph,
  });

  factory Current.fromJson(Map<String, dynamic> json) =>
      _$CurrentFromJson(json);

  Map<String, dynamic> toJson() => _$CurrentToJson(this);
}

@JsonSerializable()
class Condition {
  final String? text;
  final String? icon;
  final int? code;

  Condition({this.text, this.icon, this.code});

  factory Condition.fromJson(Map<String, dynamic> json) =>
      _$ConditionFromJson(json);

  Map<String, dynamic> toJson() => _$ConditionToJson(this);
}

@JsonSerializable()
class Forecast {
  final List<ForecastDay>? forecastDay;

  Forecast({this.forecastDay});

  factory Forecast.fromJson(Map<String, dynamic> json) =>
      _$ForecastFromJson(json);

  Map<String, dynamic> toJson() => _$ForecastToJson(this);
}

@JsonSerializable()
class ForecastDay {
  final String? date;
  @JsonKey(name: 'date_epoch')
  final int? dateEpoch;
  final Day? day;

  ForecastDay({
    this.date,
    this.dateEpoch,
    this.day,
  });

  factory ForecastDay.fromJson(Map<String, dynamic> json) =>
      _$ForecastDayFromJson(json);

  Map<String, dynamic> toJson() => _$ForecastDayToJson(this);
}

@JsonSerializable()
class Day {
  @JsonKey(name: 'maxtemp_c')
  final double? maxtempC;
  @JsonKey(name: 'maxtemp_f')
  final double? maxtempF;
  @JsonKey(name: 'mintemp_c')
  final double? mintempC;
  @JsonKey(name: 'mintemp_f')
  final double? mintempF;
  @JsonKey(name: 'avgtemp_c')
  final double? avgtempC;
  @JsonKey(name: 'avgtemp_f')
  final double? avgtempF;
  @JsonKey(name: 'maxwind_mph')
  final double? maxwindMph;
  @JsonKey(name: 'maxwind_kph')
  final double? maxwindKph;
  @JsonKey(name: 'totalprecip_mm')
  final double? totalprecipMm;
  @JsonKey(name: 'totalprecip_in')
  final double? totalprecipIn;
  @JsonKey(name: 'totalsnow_cm')
  final int? totalsnowCm;
  @JsonKey(name: 'avgvis_km')
  final int? avgvisKm;
  @JsonKey(name: 'avgvis_miles')
  final int? avgvisMiles;
  final int? avghumidity;
  @JsonKey(name: 'daily_will_it_rain')
  final int? dailyWillItRain;
  @JsonKey(name: 'daily_chance_of_rain')
  final int? dailyChanceOfRain;
  @JsonKey(name: 'daily_will_it_snow')
  final int? dailyWillItSnow;
  @JsonKey(name: 'daily_chance_of_snow')
  final int? dailyChanceOfSnow;
  final Condition? condition;
  final int? uv;

  Day({
    this.maxtempC,
    this.maxtempF,
    this.mintempC,
    this.mintempF,
    this.avgtempC,
    this.avgtempF,
    this.maxwindMph,
    this.maxwindKph,
    this.totalprecipMm,
    this.totalprecipIn,
    this.totalsnowCm,
    this.avgvisKm,
    this.avgvisMiles,
    this.avghumidity,
    this.dailyWillItRain,
    this.dailyChanceOfRain,
    this.dailyWillItSnow,
    this.dailyChanceOfSnow,
    this.condition,
    this.uv,
  });

  factory Day.fromJson(Map<String, dynamic> json) => _$DayFromJson(json);

  Map<String, dynamic> toJson() => _$DayToJson(this);
}

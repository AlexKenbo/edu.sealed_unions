import '../lib/weather_state.dart';

main(List<String> arguments) {
  print(widgetBuilder(WeatherState.loaded(13)));
}
  
  
String widgetBuilder(WeatherState state) {
  return state.join(
    (initial) => "Some initial widget", 
    (loading) => "Circular progress indicator",
    (loaded) => "The temperature is ${loaded.temperature}");

}


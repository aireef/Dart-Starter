/* enum memiliki fitur seperti class, yang memiliki atribut dan method. dengan begitu, kita dapat memberikan variabel atau
constructor di dalam enum*/

void main() {
  var newWeather = weather.rain;
  print(newWeather);
}


enum weather {
  sunny(70),
  rain(30);

  final int weatherAmount;

  const weather(this.weatherAmount);

  @override

  String toString() =>
      "Today's weather forecast is $name with a $weatherAmount% chance of rain";

}




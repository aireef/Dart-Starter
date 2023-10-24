void main(List<String> args) {
  

  var newWeather = weather.rain;

  switch(newWeather){
    case weather.sunny:
      print("Today's weather forecast is sunny");
      break;
    case weather.cloudy:
      print("Today's weather forecast is cloudy");
      break;
    case weather.rain:
      print("Today's weather forecast is rain");
      break;
    case weather.storm:
      print("Today's weather forecast is storm");
      break;
  }
}

enum weather {sunny,cloudy, rain, storm}

//menggunakan enum pada switch case
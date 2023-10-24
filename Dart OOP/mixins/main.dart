
import 'mamal.dart';
import 'mixins.dart';
import 'cat.dart';
import 'duck.dart';
import 'fish.dart';

void main() {
  
  String type;

  var donald = duck("Donald", "bird");
  var newCat = cat("Neko");
  var newFish = fish("fizz");

  donald.duckName();
  newCat.catkName();
  newFish.fishName();
  
  donald.walking();
  donald.swimming();
}
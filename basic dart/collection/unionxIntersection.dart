void main(List<String> args) {
  
  var setA = {1, 2, 3, 4, };
  var setB = {1,2,5,7};

  var exUnion = setA.union(setB); //gabungan
  var exIntersection = setA.intersection(setB); //irisan

  print("union : $exUnion");
  print("intersection : $exIntersection");

  print(setA.union(setB));//bisa juga seperti ini
}
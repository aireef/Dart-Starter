void main(){

  dynamic variable = 100;

  var variableInt = variable as int;

  print(variable);
  print(variableInt);

  print(variableInt is int);
  print(variableInt is! int);
}
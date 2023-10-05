void main(List<String> args) {
// Создать по 5 примеров для каждого типа переменных
// (num, int, double, string, list, map, runes, final, const, dynamic, var). Залить в Git и скинуть ссылку в Classroom.

  num myNum=12;
  num myNum1=15.5;
  print('myNum: $myNum ');
  print('myNum: $myNum1 ');

  int myInt = 32;
  print('myInt: $myInt');

  double myDouble = 20.15;
  print('myDouble: $myDouble');

  String myString = "myVariable's:";
  print('myString $myString');

  List array = [myString, myDouble,myInt,myNum,myNum1];
  print(array);

  List <num> array1 = [myDouble, myInt, myNum, myNum1];
  print(array1);

  List <int> array2 = [myInt, 100,200,100];
  print(array2);

  List <String> array3 = [myString, 'myString, myDouble,myInt,myNum,myNum1'];
  print(array3);
  }

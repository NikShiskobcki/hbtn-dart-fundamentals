//0. Hello, World!
void main() {
  print('Hello, World!');

  //1. Hello, Dart Variables!
  var age = 25;
  var height = 1.75;
  var isStudent = true;
  var name = 'Alex';
  print('$name is $age years old, $height metres tall, and a student: $isStudent');

//2. Final or Const?
  final currentYear = 2025;
  const pi = 3.14159;

//3. Type Inference and Explicit Types
  var myVar= 42;
  int myInt = 7;

  print('The type of myVar is: ${myVar.runtimeType}');
  print('The type of myInt is: ${myInt.runtimeType}');

//4. Null Safety in Action
  String? nickname = 'Lex';
  if (nickname != null) {
    print('Nickname is: $nickname.');
  } 

//5. Operators Playground
  var a = 10;
  var b = 3;
  print('a + b = ${a+b}');
  print('a - b = ${a-b}');
  print('a * b = ${a*b}');
  print('a / b = ${a/b}');
  print ('a > b = ${a>b}');
  print ('a == b = ${a==b}');
  print ('a > 5 && b < 5 = ${a>5 && b<5}');
  print ('a < 5 || b < 5 = ${a<5 || b<5}');
}
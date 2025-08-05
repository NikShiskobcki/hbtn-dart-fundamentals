//0. Hello, World!
void main() {
  print('Hello, World!');
  print('');

//1. Hello, Dart Variables!
  var age = 25;
  var height = 1.75;
  var isStudent = true;
  var name = 'Alex';
  print('$name is $age years old, $height metres tall, and a student: $isStudent');
  print('');

//2. Final or Const?
  final currentYear = 2025;
  const pi = 3.14159;

//3. Type Inference and Explicit Types
  var myVar= 42;
  int myInt = 7;

  print('The type of myVar is: ${myVar.runtimeType}');
  print('The type of myInt is: ${myInt.runtimeType}');
  print('');

//4. Null Safety in Action
  String? nickname = 'Lex';
  if (nickname != null) {
    print('Nickname is: $nickname.');
  } 
  print('');

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
  print('');

//0. Temperature Warning
  var temperature = 35;
  print('Temperature: $temperature');
  if (temperature >= 30){
    print('Warning: Hot weather!');
  }else{
    print('Weather is normal');
  }
  print('');

//1. Grade Category (using else-if)
  var score = 82;
  print('Score: $score');
  if (score >= 90) {
    print('Grade: A');
  } else if (score >= 80) {
    print('Grade: B');
  } else if (score >= 70) {
    print('Grade: C');
  }else{
    print('Grade: D');
  }
  print('');

//2. Weekday Name (using switch)
  var dayNumber = 5;
  print('Day number: $dayNumber');
  switch(dayNumber){
    case 1:
      print('Weekday: Monday');
      break;
    case 2:
      print('Weekday: Tuesday');
      break;
    case 3:
      print('Weekday: Wednesday');
      break;
    case 4:
      print('Weekday: Thursday');
      break;
    case 5:
      print('Weekday: Friday');
      break;
    case 6:
      print('Weekday: Saturday');
      break;
    case 7:
      print('Weekday: Sunday');
      break;
    default:
      print('Invalid day');
      break;
  }
  print('');

//3. Print Even Numbers (1 to 10) – For Loop
  for(var i = 1; i <= 10; i++){
    if(i % 2 == 0){
      print('$i');
    }
  }
  print('');

//4. Countdown – While Loop
  var i = 5;
  while(i>0){
    print('$i');
    i--;
  }
  print('Blast off!');
  print('');

//5. Loop with Continue
  for(var i=1;i<=10;i++){
    if(i%4==0){
      continue;
    }else{
      print('$i');
    }
  }
  print('');

//6. Break the Loop!
  for(var i=1;i<=10;i++){
    if(i==6){
      break;
    }else{
      print('$i');
    }
  }
  print('');
}
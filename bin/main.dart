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

//0. Shopping List
  List shoppingList = ['Milk','Bread','Eggs'];
  shoppingList.add('cheese');
  shoppingList.add('butter');
  shoppingList.remove('Bread');
  print('$shoppingList');
  print('');

//1. Capital Cities
  Map<String, String> capitals = {"France":"Paris","Japan": "Tokyo","Brazil": "Brasilia"};
  capitals.addAll({"Canada": "Ottawa"});
  print('${capitals['Japan']}');
  for (var i in capitals.entries){
    print('${i.key}: ${i.value}');
  }
  print('');

//2. Unique Numbers
  Set<int> numbers = Set.from([1, 2, 2, 3, 4, 4, 5]);
  print('$numbers');
  print('');

//3. Print All Items (for-in)
  for (var item in shoppingList){
    print('$item');
  }
  print('');

//4. Filter Scores (where)
  List<int> scores = [85, 42, 90, 67, 58];
  List<int> auxScores = scores.where((score) => score >= 60).toList();
  print('$auxScores');
  print('');

//5. Uppercase Cities (map)
  List<String> cities = ['london','madrid','rome'];
  List<String> auxCities = cities.map((city) => city.toUpperCase()).toList();
  print('$auxCities');
  print('');

//6. Sorted List
  List<int> unsorted = [9, 2, 7, 4, 1];
  unsorted.sort();
  print('$unsorted');
  print('');

//0. Hello Function
  sayHello();print('');
//1. Personalized Greeting
  greet('Sam');print(''); 
//2. Full Name Builder
  print('Full name: ${buildFullName('Ada','Lovelace')}'); print('');

//3. Temperature Conversion
  print('${toCelsius(98.6)}');print('');

//4. Repeating Multiples
  printMultiples(3);print('');
  printMultiples(4,max:3);print('');

//5. Quick Square
  print('${square(6)}');print('');

//6. Anonymous Power
  List<int> numbers2 = [1, 2, 3, 4];
  numbers2.forEach((number) {
    print(number * number);
  });
  print('');

//7. Local vs. Global
  printMessage();
  print(message); 
}

//0. Hello Function
void sayHello(){
  print('Hello, Dart!');
 }

 //1. Personalized Greeting
 void greet(String name){
  print('Hello, $name!');
 }

//2. Full Name Builder
String buildFullName(String firstName, String lastName){
  return '$firstName $lastName';
}

//3. Temperature Conversion
double toCelsius(double fahrenheit){
  return (fahrenheit - 32) * 5/9;
}

//4. Repeating Multiples
void printMultiples(int number, {int max = 5}){
  for(var i=1;i<=max;i++){
    print('${number*i}');
  }
}

//5. Quick Square
int square(int x) => x * x;

//7. Local vs. Global
String message = "Global";
void printMessage() {
  String message = "Local";
  print(message);
}


/* dart code execution starts from main method*/
void main() {
  print('Hello Dart');

  var name = "Flutter"; //This is how we declare variables in dart
  print(name); //This is how we print in dart

  final age = 20;
  // age=30; // final are runtime constants and cannot be modified
  print(age);

  const isLoggedIn = true;
  // isLoggedIn=false; // const are runtime constants and cannot be modified
  print(isLoggedIn);

  // String interpolation
  print('Hello $name');
  print('the sum of 2+2 is ${2 + 2}');
}

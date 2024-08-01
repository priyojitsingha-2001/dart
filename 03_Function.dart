void main() {
  //invoking greet
  // print(greet("priyojit", 22));
  print(greet(name: "priyojit", age: 22));
}

// Function
// String greet(String name, int age) {
//   return 'Hi I\'m $name and I\'m $age years old';
// }

// named parameters
// named parameters in a function allows us to pass pass arguments in any order we want
String greet({required String name, int? age}) {
  return 'Hi I\'m $name and I\'m $age years old';
}

// We need the mark the parameters nullable? which makes them optional
// if they are not optional we can use the required keyword to make them required

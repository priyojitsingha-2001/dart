// sets are similar to lists but they are not ordered and cannot hold duplicate values
void main() {
  Set<String> names = {"js", "ts", "dart", "java"};
  print(names);
  // names.add(1); // The set is a type of string

  names.add("c");
  print(names);

  names.remove("c");
  print(names);

  print(names.length); // length is property in both List and Set
}

void main(){
  Map<String,String> planets={
    "first":"mercury",
    "second":"venus",
    "third":"earth",
    "fourth":"mars",
    "fifth":"jupiter"
  };

  //to access values we use [] brackets
  print(planets["first"]);

  // to change values you can do this, if the key-value pair is not present it will add it
  planets["sixth"]="saturn";
  print(planets);

  // check if a certain key exists in the map
  print(planets.containsKey("tenth"));

  //to get the keys list
  print(planets.keys);
}
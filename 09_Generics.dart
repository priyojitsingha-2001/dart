class Collection<T>{
  String name;
  List<T> data;
  Collection(this.name,this.data);

  T randomItem(){
    data.shuffle();
    return data[0];
  }
}

void main(){
  var food=new Collection<String>('Menu', ['pizza','cake','kebab']);
  var random=food.randomItem();
  print(random);
}
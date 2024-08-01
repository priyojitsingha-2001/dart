void main() {
  var noodles = new MenuItem("volcano noodles", 10.7);
  // var pizza = new MenuItem("cheese pizza", 9.3);
  var pizza=new Pizza(["olive","vegetables"], "Pizza", 9.3);

  print(noodles.price);
  print(pizza.price);
  print(pizza.format());
}

class MenuItem {
  String title;
  double price;

  MenuItem(this.title, this.price);

  String format() {
    return '$title --> $price';
  }
}

// inheritance
class Pizza extends MenuItem {
  List<String> toppings;

  // since it is inheriting the MenuItem class we need to initialzie the MenuItem instance variables and for that we use the super keyword
  Pizza(this.toppings, super.title, super.price);
  // we can also do this where we are invoking the constructor of the super class
  // Pizza(this.topping, String title, double price) : super(title,price);

  @override
  String format(){
    var formattedToppings='contains: ';
    for (String topping in toppings) {
      formattedToppings='$formattedToppings $topping';
    }
    return '$title  -> \$$price \n$formattedToppings';
  }
}

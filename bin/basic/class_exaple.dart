/*
void main(List<String> args) {
  Example my = Example();
  my.aFunctionName();
}

class Example {
  void aFunctionName() {
    print("aBcD");
  }
}
*/

void main(List<String> args) {
  Product puoch1 = Product("SM J7", 99, [2, 9]);
  Product puoch2 = Product("SM J6", 300, [2, 9]);
  Product puoch3 = Product("SM J4", 75, [2, 9]);
  Product puoch4 = Product("SM J3", 100, [2, 9]);

  puoch4.printProductDetails();
  puoch1.printProductDetails();
  puoch2.printProductDetails();
  puoch3.printProductDetails();
}

class Product {
  String? name;
  int? price;
  List? size;
  Product(String name, int price, List<num> size) {
    name = name;
    price = price;
   size = size;
  }
  printProductDetails() {
    print("product Details");
    print("==================");
    print("Name = " + name!);
    print("Price = " + price.toString());
    print("Size = " + size.toString());
    print("-------------");
  }
}

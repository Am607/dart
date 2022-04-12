void main(List<String> args) {
  Product puoch4 = Product(name: "J7", price: 20, size: [20, 30, 40]);

  puoch4.printProductDetails();
}

class Product {
  String? name;
  int? price;
  List? size;
  Product({this.name, this.price, this.size});

  printProductDetails() {
    print("product Details");
    print("==================");
    print("Name = " + name!);
    print("Price = " + price.toString());
    print("Size = " + size.toString());
    print("-------------");
  }
}

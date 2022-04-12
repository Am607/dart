enum Shops { open, close }

void main() {
  ShopDetails dotnet = ShopDetails.ex(name: "Dotnet", status: Shops.open);
  ShopDetails mrshop = ShopDetails.ex(name: "MR Shop", status: Shops.close);
}

class ShopDetails {
  String? name;
  Shops? status;

  ShopDetails.ex({this.name, this.status}) {
    print("Shop name  ${name}");
  }
}

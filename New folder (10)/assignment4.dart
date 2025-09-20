class Product {
  int _id;
  String _name;
  late double _price;

  Product(this._id, this._name, double price) {
    this.price = price;
  }

  int get id => _id;
  String get name => _name;
  double get price => _price;

  set price(double value) {
    if (value > 0) {
      _price = value;
    } else {
      print("the price is negative but it will be 1 as a defualt number");
      _price = 1;
    }
  }
}

class Cart {
  List<Product> products = [];

  void addProduct(Product product) {
    products.add(product);
    print("${product.name} added to cart");
  }

  void removeProduct(int id) {
    products.removeWhere((p) => p.id == id);
    print("Product with id $id removed from cart");
  }

  void showCart() {
    if (products.isEmpty) {
      print("Your cart is empty");
      return;
    }

    double total = 0;
    for (var p in products) {
      print("id: ${p.id}, name: ${p.name}, price: ${p.price}");
      total += p.price;
    }
    print("total price is: $total\n");
  }
}

void main() {
  var p1 = Product(1, "laptop", 15000);
  var p2 = Product(2, "phone", 8000);
  var p3 = Product(3, "headphones", 1200);
  var cart = Cart();
  cart.addProduct(p1);
  cart.addProduct(p2);
  cart.showCart();
}

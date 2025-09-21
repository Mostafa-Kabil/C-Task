class counter {
  static int count = 0;
  counter() {
    count++;
  }
  static void total() {
    print("total objects created is: $count");
  }
}

void main() {
  var c1 = counter();
  var c2 = counter();
  var c3 = counter();
  counter.total();
}

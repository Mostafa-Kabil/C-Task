class calculator {
  int add(int a, int b, [int? c]) {
    if (c != null) {
      return a + b + c;
    } else {
      return a + b;
    }
  }
}

void main() {
  var calc = calculator();
  int x= calc.add(5, 10);
  int y=calc.add(5, 10, 15);
  print("sum of 2 numbers: $x");
  print("sum of 3 numbers: $y");
}

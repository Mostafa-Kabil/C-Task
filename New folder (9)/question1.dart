
void main() {
  var num = List.generate(20, (i) => i + 1);
  var x = num.where((n) => n % 2 == 0);
  for (var num in x) {
    print(num);
  }
}


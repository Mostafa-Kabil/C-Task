class animal {
  void speak() {
    print("the animal makes a sound:");
  }
}

class dog extends animal {
  @override
  void speak() {
    print("dog says woof");
  }
}

class cat extends animal {
  @override
  void speak() {
    print("cat says meow");
  }
}

void main() {
  List<animal> animals = [dog(), cat(), dog(), cat()];
  for (var animal in animals) {
    animal.speak();
  }
}

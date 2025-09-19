void main() {
  Map<String, int> names = {
    "mostafa": 99,
    "ahmed": 92,
    "omar": 78,
    "mohamed": 95
  };
print("student name & age: ");
  for (var name in names.keys) {
    print(name);
  }
  var high = names.values.reduce((a, b) => a > b ? a : b);
  print("Highest Grade: $high");

  names.remove("mohamed");

  print("updated names: ");
  names.forEach((name, grade) {
    print("$name: $grade");
  });
}

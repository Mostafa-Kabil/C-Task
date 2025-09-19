Future<String> fetchData() async {
  print("fetching data...");
  await Future.delayed(Duration(seconds: 3));
  return "data loaded";
}

void main() {
  fetchData().then((result) => print(result));
}

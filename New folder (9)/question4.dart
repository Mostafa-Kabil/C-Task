Stream<int> fetchNumbers() async* {
  for (int i = 1; i <= 5; i++) {
    await Future.delayed(Duration(seconds: 1));
    yield i;
  }
}
void main() {
  fetchNumbers().listen(print);
}

void main() {
  String? username;
  print("Welcome, ${username ?? "Guest"}");
  username ??= "Guest";
  print("User is: $username");
  print("Length of username: ${username?.length}");
}

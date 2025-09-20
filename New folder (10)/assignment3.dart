class User {
  String _username = "";
  set username(String value) {
    if (value.trim().isNotEmpty) {
      _username = value;
    } else {
      print("Username cannot be empty");
    }
  }

  String get username => _username;
}

void main() {
  var user = User();

  user.username = "Mostafa";
  print("Username: ${user.username}");

  user.username = "   ";
  print("Username: ${user.username}");
}

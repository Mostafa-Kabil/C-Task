class account {
  double _balance = 0; 

  double get balance => _balance;
  set deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
    } else {
      print("The amount is negative, enter a positive number");
    }
  }
}

void main() {
  var useraccount = account();
  useraccount.deposit = 100;
  print("your balance is: ${useraccount.balance}");
  useraccount.deposit = -50;
  print("your balance is: ${useraccount.balance}");
}

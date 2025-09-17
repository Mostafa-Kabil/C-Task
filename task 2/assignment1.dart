
void main() {
  int a = 10;
  int b = 5;
  int sum = a + b;
  int diff = a-b;
  int product= a*b;

  if (a>b){
    print("$a bigger than $b");
  }
  else if(a<b){
    print("$b is bigger than $b");
  }
  else{
    print("the first number and the second number are equal");
  }




  if (a>0&&b>0) {
    print("both numbers are positive");
  }
  if (a>0||b>0) {
    print("one number is positive");
  }




  String? name = null;
  print(name ?? "Unknown");
  print(name?.length);
}

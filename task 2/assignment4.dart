void addNumbers(int a, int b) {
  int sum = a+b;
  print("the sum is: $sum");
}


int square(int n) => n * n;



void greet({String? name, String? city}) {
  if (name == null) {
    print("hello guest");
  } else if (city == null) {
    print("hello $name");
  } else {
    print("hello $name from $city");
  }
}

void main() {
  addNumbers(10, 20);


  print("the square of 5 is: ${square(5)}");


  greet();                          
  greet(name: "ali");             
  greet(name: "ali", city: "cairo"); 
}

/*
Class: A blueprint or template that defines how an object should look and behave
Object: An actual instance created from a class, with real values
a class defines for example a car has attributes such as  color, model, and it could have a method and an object for example a specific car that has a color and a method

*/


/*
a constructor is a method in a class that initializes an object properties and it's created automatically when an object is created

types of constructors
default constructor: created automatically if it's not defined one.

constructor with parameter: it has arguments to initialize the object's properties

constructor with a different name

factory constructor: it uses logic before returning an object
*/


/*

dart doesn't support protected access modifier like java
public is a default access modifier
private is defined with an underscore at the beginning of the object name
*/

/*
encapsulation is used when we want to to give access to something specific using setter and getter

class account {
  double _balance = 0; 
  double get balance => _balance;

  set balance(double amount) {
    if (amount >= 0) {
      _balance = amount;
    } else {
      print("Invalid amount");
    }
  }
}

*/


/*

if we set a variable to public anyone can change the values in the methods so we have the setter which protect the object from being changed and it could add validations

*/
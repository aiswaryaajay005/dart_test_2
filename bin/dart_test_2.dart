import 'dart:io';

/*Write a Dart function that takes an integer parameter and uses a for loop to print the squares
 of numbers from 1 to the given parameter.
  For example, if the input is 5, the function should
 print 1, 4, 9, 16, 25 on separate lines*/
// void main() {
//   stdout.write("Enter a number:");
//   int num = int.tryParse(stdin.readLineSync()!) ?? 2;
//   squareFunction(num);
// }

// void squareFunction(int num) {
//   int n = num;
//   print("Square of numbers from 1 to $n are:");
//   for (int i = 1; i <= n; i++) {
//     int sqr = i * i;
//     stdout.write('$sqr ,');
//   }
// }
//--------------------------------------------------------------------
//--------------------------------------------------------------------
/* Create an abstract class Animal with a method makeSound(). Implement two classes
 Dog andCatthat extend Animal and override the makeSound() method to print "Woof" and
 "Meow"respectively. Demonstrate polymorphism*/
// abstract class Animal {
//   void makeSound();
// }

// class Dog extends Animal {
//   void introduce() {
//     print("Iam a Dog");
//   }

//   @override
//   void makeSound() {
//     print("Woof");
//   }
// }

// class Cat extends Animal {
//   void intro() {
//     print('Iam a Cat');
//   }

//   @override
//   void makeSound() {
//     print("Meow");
//   }
// }

// void main() {
//   Dog d1 = Dog();
//   d1.introduce();
//   d1.makeSound();
//   Cat c1 = Cat();
//   c1.intro();
//   c1.makeSound();
// }
//-------------------------------------------------------------------------
//-------------------------------------------------------------------------
/*Create a base class named Shape with a private instance variable color.
 Implement a method displayColor() within the Shape class to display the color.
 Next, create two derived classes, Circle and Rectangle, that inherit from the Shape class.
 The Circle class should have a private property radius, 
 and the Rectangle class should have private properties length and width. 
 Implement constructors for each derived class to initialize their respective properties.
 To demonstrate encapsulation, provide getter and setter methods for the private
 variables (color, radius, length, and width) in each class. */

// import 'classes.dart';
// void main() {
//   Shape s = Shape();
//   print("CLASS SHAPE");
//   s.displayColor();
//   print("Color initially: ");
//   print(s.getColor);
//   s.setColor = 'blue';
//   print("Color after setting:");
//   print(s.getColor);
//   print("--------------------------------------------");
//   print("CLASS CIRCLE");

//   Circle c1 = Circle(3);
//   c1.setColor = 'Green';
//   print("Color of circle is ${c1.getColor}");
//   print("Radius of circle initially:${c1.getRad}");
//   c1.setRad = 5;
//   print("After setting new Value to Radius:");
//   print(c1.getRad);
//   print("--------------------------------------------");
//   print('CLASS RECTANGLE');
//   Rectangle r1 = Rectangle(5, 2);
//   r1.setColor = 'Yellow';
//   print('Color of rectangle is ${r1.getColor}');
//   print("Value of length and breadth initially");
//   print("Length=${r1.getlen}");
//   print("Breadth=${r1.getbre}");
//   r1.setlength = 20;
//   r1.setbreadth = 30;
//   print("Value of length and breadth after setting");
//   print("Length=${r1.getlen}");
//   print("Breadth=${r1.getbre}");
// }
//---------------------------------------------------------------------------
//---------------------------------------------------------------------------
/* Define a mixin called Logger that has a method logMessage(String message) to print messages
 to the console. Create an abstract class Vehicle with abstract methods startEngine() and
 stopEngine(). Implement the Logger mixin in a class Car that extends Vehicle. Implement the
 abstract methods to print log messages when the engine starts and stops.*/
// mixin Logger {
//   void logMessage(String messages) {
//     print(messages);
//   }
// }

// abstract class Vehicle {
//   void startEngine();
//   void stopEngine();
// }

// class Car extends Vehicle with Logger {
//   @override
//   void startEngine() {
//     logMessage("Engine of the car is started");
//   }

//   @override
//   void stopEngine() {
//     logMessage("Engine of the car is stopped");
//   }
// }

// void main() {
//   Car c1 = Car();
//   c1.startEngine();
//   c1.stopEngine();
// }

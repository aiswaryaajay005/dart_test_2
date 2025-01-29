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

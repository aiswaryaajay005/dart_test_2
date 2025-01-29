/*
Create a base class named Shape with a private instance variable color.
 Implement a method displayColor() within the Shape class to display the color.

 Next, create two derived classes, Circle and Rectangle, that inherit from the Shape class.
 The Circle class should have a private property radius, 
 and the Rectangle class should have private properties length and width. 
 Implement constructors for each derived class to initialize their respective properties.
 To demonstrate encapsulation, provide getter and setter methods for the private
 variables (color, radius, length, and width) in each class.
 */
class Shape {
  String? _color;

  void displayColor(_color) {
    print(_color);
  }
}

class Circle extends Shape {
  num _rad;
  Circle(this._rad);
  num get getRad => _rad;
  void set setRad(num newrad) => _rad = newrad;
}

class Rectangle extends Shape {
  num _length;
  num _breadth;
  Rectangle(this._length, this._breadth);
  num get getlen => _length;
  void set setlength(num newlen) => _length = newlen;
  num get getbre => _breadth;
  void set setbreadth(num newbreadth) => _breadth = newbreadth;
}
// void main() {
//   Shape s = Shape();
//   s.displayColor('Red');
// }

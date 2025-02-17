// void main() {
//   String strNum = "50";
//   int intValue = int.parse(strNum);
//   double doubleValue = double.parse("3.14");

//   print(intValue);       // Output: 50
//   print(doubleValue);    // Output: 3.14

//   print(100.toString()); // Output: "100"
//   print(3.14159.toStringAsFixed(2)); // Output: "3.14"
// }

// void main(){
//   String str = "78";
//   int intvalu = int.parse(str);
//   print(intvalu);
// }
// void main() {
//   String heart = '💙';  

//   print(heart.runes);  // Output: (128153) -> Unicode U+1F499
//   print(heart.codeUnits); // Output: [55357, 56457] (UTF-16 encoding)
// }

import 'dart:mirrors';

class MyClass {
  void sayHello() => print("Hello, Dart!");
}

void main() {
  MyClass obj = MyClass();
  
  // Getting the mirror of the object
  InstanceMirror mirror = reflect(obj);
  
  // Invoking method using a Symbol
  mirror.invoke(#sayHello, []); // Output: Hello, Dart!
}

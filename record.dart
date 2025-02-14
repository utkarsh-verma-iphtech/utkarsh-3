

// void main() {
//   var data = ('Dart', version: 3, isFun: true);

//   print(data.$1);     // Dart
//   print(data.version); // 3
//   print(data.isFun);  // true

  
// }




// (String, int) personInfo = ('Charlie', 28);

// void main() {
//   print(personInfo.$1); // Charlie
//   print(personInfo.$2); // 28


//      var data = ('Dart', version: 3, isFun: true);

//   print(data.$1);     // Dart
//   print(data.version); // 3
//   print(data.isFun);  // true

  
// }



// void main()
// {
//   (num,Object) pair = (42,'a');
//   print(pair.$1);
//   print(pair.$2); // 42
//   var bike = ("mt15" , brand : "yamha" , "lucknow");
//   print(bike.$1);
//   print(bike.brand);
//   print(bike.$2);
// }


// void main() {
//   String heart = '❤'; 
//   print(heart.runes); // Output: (10084)
  
//   String smile = '😊'; 
//   print(smile.runes); // Output: (128522)

//    String text = 'Hello 😊';

//   for (var rune in text.runes) {
//     print(String.fromCharCode(rune));  
//   }
// }


import 'dart:mirrors';

class Person {
  void greet() {
    print("Hello!");
  }
}

void main() {
  Symbol methodName = #greet;
  var person = Person();

  var instanceMirror = reflect(person);
  instanceMirror.invoke(methodName, []); // Calls greet()
}

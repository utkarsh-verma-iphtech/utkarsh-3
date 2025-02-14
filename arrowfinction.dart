// import 'function.dart';

void main(){
print(square(5));
print(noparameter());
print(add(30, 50));
lstmethod();
print(checkEvenOdd(55));
}

//basic example 
int square(int num) => num*num;  //25

//Arrow Function with No Parameters
String noparameter() => "Helloo Utkarsh";

//Arrow Function with Multiple Parameters
int add(int a, int b) => a+b ;

// Arrow Functions in List Methods
void lstmethod(){
  List<int> numbers = [1, 2, 3, 4, 5];
  var squares = numbers.map((num) => num * num).toList();
  print(squares);

   // Using where() to filter even numbers
  var evens = numbers.where((n) => n.isEven).toList();
  print(evens); 
}

//Arrow Function with Ternary Operator
String checkEvenOdd(int num) => num%2 == 0 ? "Even" : "Odd";
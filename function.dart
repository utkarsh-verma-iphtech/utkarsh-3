// import 'dart:js_util';

void greet(){
  print("Good Morning");

}
void greet1(name){
  print("hello $name!!");
}
int add(int a , int b){
return a+b;
}

int multiply(int a, int b) => a*b;

void optional(String name , [String? message]){
  if(message != null){
    print("$message, $name");

  }
  else{
    print("Hello, $name");
  }
}

void defaultt(String name ,{String message = "Hello "})
{
  print("$message, $name");
}

void main(){
  greet();
  greet1("Utkarsh");
  int sum = add(40, 6);
  print("sum is : $sum");
  print("product is  : ${multiply(2, 9)}");
  optional("Utkarsh" ,"Good Morning");
  optional("Utkarsh verma");
  defaultt("Annu");
  defaultt("Annu ", message:" hey!!!");
}
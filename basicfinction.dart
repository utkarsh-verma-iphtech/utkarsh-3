void main(){

//basic function
print(add(20, 7));


// Anonymous Functions (Lambda/Closure)
var prod = (int a,int b) => a*b ;  

// Anonymous Functions (Lambda/Closure)
print("product of a and b is : ${prod(5,5)}");

//Higher-Order Functions
operate(3, 2, (p0, p1) => p0*p1);


// Methods (Functions Inside a Class)
var calc = Calculator();
print(calc.add(35,2));

 //map - Transforming a List
maplst();

 //where - Filtering a List
where();


//reduce - Aggregating Values
reduce();
}





int add(int a, int b ){ //basic function

  return a+b;
}

void operate(int a , int b, Function(int ,int) operation) //Higher-Order Functions
{
  print(operation(a,b));
}

class Calculator {  // Methods (Functions Inside a Class)

  int add(int a, int b) {
    return a + b;
  }
}

void maplst() {
  List<int> numbers = [1, 2, 3, 4];
  var squared = numbers.map((num) => num * num).toList();
  print(squared); // Output: [1, 4, 9, 16]
}

void where() {
  List<int> numbers = [1, 2, 3, 4, 5];
  var evens = numbers.where((num) => num.isEven).toList();
  print(evens); // Output: [2, 4]
}



void reduce() {
  List<int> numbers = [1, 2, 3, 4];
  int sum = numbers.reduce((a, b) => a + b);
  print(sum); // Output: 10
}

void lst() {
  bool isEven = true;
  List<int> numbers = [
    1, 2, 3, 4, 
    if (isEven) 6, // Adds 6 only if isEven is true
  ];
  print("List with if Operator: $numbers");
}

void l2() {
  List<int> baseNumbers = [1, 2, 3];
  
  List<int> expandedNumbers = [
    for (var num in baseNumbers) num * 2 // Multiply each element by 2
  ];
  
  print("List with for Operator: $expandedNumbers");
}


void map() {
  Map<String, int> scores = {
    "Alice": 90,
    "Bob": 85,
    if (true) "Charlie": 88, // Conditionally add a key-value pair
  };

  print("Map with if Operator: $scores");
}

void main(){
  lst();
  l2();
  map();
}
void lst() {
  List<int> list1 = [1, 2, 3];
  List<int> list2 = [4, 5, 6];

  // Using Spread Operator (...)
  List<int> combinedList = [...list1, ...list2];
  print("Combined List: $combinedList");

  // Using Null-Aware Spread Operator (...?)
  List<int>? nullableList;
  List<int> safeList = [...?nullableList, 7, 8, 9]; 
  print("Safe List with Null Handling: $safeList");
}


void map() {
  Map<String, int> map1 = {"Alice": 90, "Bob": 85};
  Map<String, int> map2 = {"Charlie": 88, "David": 92};

  Map<String, int> mergedMap = {...map1, ...map2};
  print("Merged Map: $mergedMap");
}

void main(){

  lst();
  map();
}
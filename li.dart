void main() {
  List<String> names = ["Alice", "Bob", "Charlie"];
  print(names); // [Alice, Bob, Charlie]

  names.add("David");  // ✅ Adding an element
  print(names); // [Alice, Bob, Charlie, David]

  names.remove("Bob"); // ✅ Removing an element
  print(names); // [Alice, Charlie, David]

  names.add("mohan");
  print(names); // 4
  names.removeAt(0);
  print(names); // [Charlie, David, mohan]

  names.insert(1, "ravi");
  print(names);

  List<int> numbers = [10,58,67,7];
  numbers.sort();
  print("sorted list :- $numbers");

  numbers.removeAt(1);
  print("after removing 10 from list :- $numbers");

  
  print("contains 58 in list :- ${numbers.contains(58)}");


  List<String> namess = ["Alice", "Bob", "Charlie"];
// using for each loop
  namess.forEach((name) {
    print(name);
  });

  for(var n  in namess)
  {
    print("this is from for-in-loop :- $n");
  }
}

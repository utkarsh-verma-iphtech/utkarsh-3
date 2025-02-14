void main() {
  List<int> numbers = List.filled(3, 0); // Creates a list of length 3, all elements initialized to 0
  print(numbers); // [0, 0, 0]

  numbers[1] = 5; 
  print(numbers); // [0, 5, 0]

print(numbers.length);
  // numbers.add(10); // ❌ Error: Cannot change the length of a fixed-length list
}

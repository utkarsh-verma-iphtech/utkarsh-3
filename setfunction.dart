void main() {
  print("Performing Set Operations:");
  performSetOperations();
}



// set_operations.dart
void performSetOperations() {
  Set<int> numbers = {10, 20, 30, 40, 50};

  print("Original Set: $numbers");

  // 1️⃣ Add an element
  numbers.add(60);
  print("After add(60): $numbers");

  // 2️⃣ Add multiple elements
  numbers.addAll({70, 80});
  print("After addAll({70, 80}): $numbers");

  // 3️⃣ Remove an element
  numbers.remove(30);
  print("After remove(30): $numbers");

  // 4️⃣ Check if an element exists
  bool contains40 = numbers.contains(40);
  print("Contains 40? $contains40");

  // 5️⃣ Set Operations: Union, Intersection, Difference
  Set<int> setB = {40, 50, 60, 90};
  print("Set B: $setB");

  print("Union: ${numbers.union(setB)}");
  print("Intersection: ${numbers.intersection(setB)}");
  print("Difference (numbers - setB): ${numbers.difference(setB)}");

  // 6️⃣ Get length of set
  print("Set Length: ${numbers.length}");

  // 7️⃣ Clear the set
  numbers.clear();
  print("After clear(): $numbers");
}

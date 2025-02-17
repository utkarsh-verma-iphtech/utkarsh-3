// main.dart


void main() {
  print("Performing List Operations:");
  performListOperations();
}



// list_operations.dart

void performListOperations() {
  List<int> numbers = [10, 20, 30, 40, 50];

  print("Original List: $numbers");

  // 1️⃣ Add an element
  numbers.add(60);
  print("After add(60): $numbers");

  // 2️⃣ Add multiple elements
  numbers.addAll([70, 80]);
  print("After addAll([70, 80]): $numbers");

  // 3️⃣ Insert an element at a specific index
  numbers.insert(2, 25);
  print("After insert(2, 25): $numbers");

  // 4️⃣ Remove an element by value
  numbers.remove(40);
  print("After remove(40): $numbers");

  // 5️⃣ Remove an element by index
  numbers.removeAt(3);
  print("After removeAt(3): $numbers");

  // 6️⃣ Check if the list contains a specific element
  bool contains50 = numbers.contains(50);
  print("Contains 50? $contains50");

  // 7️⃣ Sorting the list
  numbers.sort();
  print("After sorting: $numbers");

  // 8️⃣ Reversing the list
  numbers = numbers.reversed.toList();
  print("After reversing: $numbers");

  // 9️⃣ Finding first and last element
  print("First Element: ${numbers.first}");
  print("Last Element: ${numbers.last}");

  // 🔟 Getting a sublist
  List<int> subList = numbers.sublist(1, 4);
  print("Sublist (1,4): $subList");

  // 1️⃣1️⃣ Iterating over the list
  print("Iterating over list:");
  numbers.forEach((num) => print(num));

  // 1️⃣2️⃣ List length
  print("List Length: ${numbers.length}");

  // 1️⃣3️⃣ Clearing the list
  numbers.clear();
  print("After clear(): $numbers");
}

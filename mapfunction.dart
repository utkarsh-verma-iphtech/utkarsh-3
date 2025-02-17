// main.dart

void performMapOperations() {
  Map<String, int> studentScores = {
    "Alice": 90,
    "Bob": 85,
    "Charlie": 88
  };

  print("Original Map: $studentScores");

  // 1️⃣ Add a new key-value pair
  studentScores["David"] = 95;
  print("After adding David: $studentScores");

  // 2️⃣ Update an existing value
  studentScores["Alice"] = 92;
  print("After updating Alice's score: $studentScores");

  // 3️⃣ Remove an entry by key
  studentScores.remove("Bob");
  print("After removing Bob: $studentScores");

  // 4️⃣ Check if a key exists
  bool hasCharlie = studentScores.containsKey("Charlie");
  print("Contains key 'Charlie'? $hasCharlie");

  // 5️⃣ Check if a value exists
  bool hasScore95 = studentScores.containsValue(95);
  print("Contains value 95? $hasScore95");

  // 6️⃣ Get all keys
  print("All Keys: ${studentScores.keys}");

  // 7️⃣ Get all values
  print("All Values: ${studentScores.values}");

  // 8️⃣ Get the length of the map
  print("Map Length: ${studentScores.length}");

  // 9️⃣ Iterate over map using forEach
  print("Iterating over Map:");
  studentScores.forEach((key, value) => print("$key: $value"));

  // 🔟 Getting a value using the key
  print("Charlie's Score: ${studentScores["Charlie"]}");

  // 1️⃣1️⃣ Merging another map
  Map<String, int> newScores = {"Eve": 89, "Frank": 82};
  studentScores.addAll(newScores);
  print("After merging new scores: $studentScores");

  // 1️⃣2️⃣ Clearing the map
  studentScores.clear();
  print("After clear(): $studentScores");
}

void main() {
  print("Performing Map Operations:");
  performMapOperations();
}

void main() {
  nullandnonnull();
  nullcheck();
  nullaware();
  // nullassertion();
  nullcascading();

}


void nullandnonnull() {
  String name = "Alice";  // Non-nullable, must always have a value
  String? nickname;       // Nullable, can be null

  print(name);      // ✅ Works fine
  print(nickname);  // ✅ Outputs: null (safe)
}

void nullcheck() {
  String? name;
  
  if (name != null) {
    print("Hello, ${name.toUpperCase()}");
  } else {
    print("Name is null");
  }
}

void nullaware() {
  String? username;
  String displayName = username ?? "Guest";  // If username is null, use "Guest"
  
  print(displayName);  // Output: Guest
}

// void nullassertion() {
//   String? message = "Hello, Dart!";
//   print(message!);  // Forces non-null, will crash if message is null
// }

void nullcascading () {
  List<int>? numbers;
  numbers?..add(5);  // Won't throw an error, just ignored
  print(numbers);  // Outputs: null
}

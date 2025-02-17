void main()
{
    print("***********************************");

  BasictryCatch();
  print("***********************************");
  catchingSpecificException();
  print("***********************************");
  UsingcatchwithStackTrace();
  print("***********************************");
   try {
    validateAge(16);
  } catch (e) {
    print("Error: $e");
  }
  print("***********************************");
  Usingfinally();

}


void BasictryCatch() {
  try {
    int result = 10 ~/ 0;  // Division by zero error
    print(result);
  } catch (e) {
    print("Exception caught: $e");
  }
}

void catchingSpecificException() {
  try {
    int result = 10 ~/ 0;
    print(result);
  } on IntegerDivisionByZeroException {
    print("Cannot divide by zero!");
  }
}

void UsingcatchwithStackTrace() {
  try {
    List<int> numbers = [1, 2, 3];
    print(numbers[5]);  // Index out of range
  } catch (e, s) {
    print("Exception: $e");
    print("Stack trace: $s");
  }
}

void validateAge(int age) {
  if (age < 18) {
    throw Exception("Age must be 18 or above.");
  } else {
    print("Valid age.");
  }
}


void Usingfinally() {
  try {
    int result = 10 ~/ 0;
    print(result);
  } catch (e) {
    print("Exception: $e");
  } finally {
    print("Execution completed.");
  }
}

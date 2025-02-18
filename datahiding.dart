class BankAccount {
  String _accountNumber; // Private variable
  double _balance;

  // Constructor
  BankAccount(this._accountNumber, this._balance);

  // Getter method (Read balance)
  double get balance => _balance;

  // Setter method (Deposit money)
  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
      print("Deposited: \$$amount, New Balance: $_balance");
    } else {
      print("Invalid deposit amount.");
    }
  }
}

void main() {
  BankAccount myAccount = BankAccount("123456", 1000);

  // Accessing balance using getter
  print("Balance: ${myAccount.balance}"); // Output: Balance: 1000

  // Depositing money using setter
  myAccount.deposit(500); // Output: Deposited: $500, New Balance: 1500
}

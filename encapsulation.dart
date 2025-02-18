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

  // Withdraw method with validation
  void withdraw(double amount) {
    if (amount > 0 && amount <= _balance) {
      _balance -= amount;
      print("Withdrawn: \$$amount, Remaining Balance: $_balance");
    } else {
      print("Invalid withdrawal amount or insufficient funds.");
    }
  }
}

void main() {
  BankAccount myAccount = BankAccount("123456", 1000);

  // Accessing balance using getter
  print("Current Balance: ${myAccount.balance}"); // Output: Current Balance: 1000

  // Depositing money using setter method
  myAccount.deposit(500); // Output: Deposited: $500, New Balance: 1500

  // Withdrawing money using setter method
  myAccount.withdraw(300); // Output: Withdrawn: $300, Remaining Balance: 1200

  // Trying to withdraw an invalid amount
  myAccount.withdraw(2000); // Output: Invalid withdrawal amount or insufficient funds.
}

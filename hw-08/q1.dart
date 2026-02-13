/*Create a class BankAccount with a private field _balance.
- Add a getter balance that returns the balance.
- Add a setter balance that prevents setting it to a negative value (print 'Invalid balance' if attempted).
- In main(), demonstrate creating an account, updating the balance, and trying to set a negative
balance.*/

class BankAccount {
  double _balance = 0; // private field

  // Getter
  double get balance => _balance;

  // Setter
  set balance(double value) {
    if (value >= 0) {
      _balance = value;
    } else {
      print('Invalid balance');
    }
  }
}

void main() {
  // Create account
  BankAccount account = BankAccount();

  // Set valid balance
  account.balance = 1000;
  print('Current balance: ${account.balance}');

  // Update balance
  account.balance = 1500;
  print('Updated balance: ${account.balance}');

  // Try to set negative balance
  account.balance = -500;   // Will print: Invalid balance
  print('Final balance: ${account.balance}');
}
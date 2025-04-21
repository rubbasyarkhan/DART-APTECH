class Mzb {
  num _accountBalance = 30000;
  void deposit(num amount) {
    try {
      if (amount <= 0) {
        throw Exception("Amount must be greater than 0");
      } else {
        _accountBalance += amount;
      }
      print("Deposit successful. New balance: \$$_accountBalance");
    } catch (e) {
      print("Error: $e");
    }
  }

  void balanceInquiry() {
    print("Your current balance is: \$$_accountBalance");
  }
}

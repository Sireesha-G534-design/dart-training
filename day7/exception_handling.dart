void main(){
  withdrawMoney(50000, 90000);
}

void withdrawMoney(int balance, int amount) {
  try {
    print('Available Balance: $balance');
    print('Withdraw amount: $amount');

    if (amount <= 0) {
      throw Exception('Invalid withdrawal amount');
    }
    if (amount > balance) {
      throw Exception('Insufficient balance');
    }

    int remainingBalance = balance - amount;
    print('Withdrawal Successful');
    print('Remaining Balance: $remainingBalance');
  } catch (e) {
    print('Error: $e');
  } finally {
    print('Transaction completed');
  }
}
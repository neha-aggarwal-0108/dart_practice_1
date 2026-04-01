// encapsulation
/* Meaning:
Data (variables) ko direct access se bachana + control ke through use karna
In Dart/Flutter:
We use private variables (_name)
Access through getter/setter*/


class BankAccount{
  late String _accountNumber;
  double _balance = 0;
  // BankAccount(this._accountNumber,this._balance);
  String getAccountNumber(){
    return _accountNumber;
  }
  double getBalance(){
    return _balance;

  }
  void setAccountNumber(String acNo){
    _accountNumber=acNo;
  }
  void deposit(double amount){
    if(amount>0){
      _balance+=amount;
      print('Deposited $amount. New Balance: $_balance');
    }else{
      print('Entered wrong amount');
    }

  }


}
void main(){
  BankAccount account1 = BankAccount();
  account1.setAccountNumber('ktk971626');
  print('Account opened. Your account number: ${account1.getAccountNumber()} and initial balance is: ${account1.getBalance()}');
  print(account1._balance); // it's in same file that's why its accessible . in different file it will no be accessed
  account1.deposit((3000));
}
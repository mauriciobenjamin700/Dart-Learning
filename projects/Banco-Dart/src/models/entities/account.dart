import 'bank.dart';
import 'client.dart';
import 'agency.dart';

class transaction
{
  final String description;
  final DateTime date;

  transaction(this.description, this.date);
}
class Account
{
  int _id;
  double _balance;
  Client _client;
  Agency _agency;
  List<transaction> _transactions;

  Account(this._id, this._balance, this._client, this._agency, this._transactions);

  // GETS

  int get id => _id;
  double get balance => _balance;
  Client get client => _client;
  Agency get agency => _agency;
  List get transactions => _transactions;

  // SETS not exists

  // Methods

  bool deposit(num value)
  {
    if(value > 0)
    {
      _balance += value;
      _transactions.add(transaction("Depósito de R\$${value.toStringAsFixed(2)}", DateTime.now()));
      return true;
    }
    return false;
  }

  bool withdraw(num value)
  {
    if(value > 0 && _balance >= value)
    {
      _balance -= value;
      _transactions.add(transaction("Saque de R\$${value.toStringAsFixed(2)}", DateTime.now()));
      return true;
    }
    return false;
  }

  List<String> statement()
  {
    return _transactions.map((transaction) => '${transaction.description} em ${transaction.date.toString()}').toList();
  }

}

void main() {
  var account = Account(1, 100, Client(id:1, name:'Mauricio', login: '123', password: '123'), Agency(1, 'Santander',  "1", Bank(id: 1, name: "Brasil", number: "0001")), []);
  print(account.deposit(100));
  print(account.withdraw(100));
  print(account.statement());
}
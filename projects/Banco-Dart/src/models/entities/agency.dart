import 'bank.dart';
class Agency
{
  int _id;
  String _name;
  String _number;
  Bank _bank;

  Agency(this._id, this._name, this._number, this._bank);

  int get id => _id;
  String get name => _name;
  String get number => _number;
  Bank get bank => _bank;

  set name(String new_name) => _name = new_name;
  set number(String new_number) => _number = new_number;
  set bank(Bank new_bank) => _bank = new_bank;

  
}
class Bank
{
  int _id;
  String _name;
  String _number;


  Bank(
    {
      required int id,
      required String name,
      required String number
    }
    ):
    _id = id,
    _name = name,
    _number = number;
  

  int get id => _id;
  String get name => _name;
  String get number => _number;
  
  set name(String new_name) => _name = name;
  set number(String new_name) => _number = number;

}
  /*
  Esta classe representa a entidade Cliente no Sistema

  Atributos:
    - id: int
    - name: string
    - login: string
    - password: string

  Métodos:
    - singIn(): bool
    - singOut(): bool
  */ 
class Client
{
  // Atributos da Classe  
  int _id;
  String _name;
  String _login;
  String _password;


  // Construtor para criar uma nova instancia da classe

  /// Parâmetros obrigatórios:
  ///   - [id]: O identificador único do cliente.
  ///   - [name]: O nome do cliente.
  ///   - [login]: O login do cliente.
  ///   - [password]: A senha do cliente.
  Client(
    {
      required int id,
      required String name,
      required String login,
      required String password,
    }
  ):
  _id = id,
  _name = name,
  _login = login,
  _password = password;

  // Gets

  int get id => _id;
  String get name => _name;
  String get login => _login;
  String get password => _password;

  // Sets

  set name(String new_name) => _name = new_name;
  set login(String new_login) => _login = new_login;
  set password(String new_password) => _password = new_password;

  //Methods

  //Implementar depois os métodos

  bool signIn(String login, String password)
  {
    if(login == _login && password == _password)
    {
      return true;
    }
    
    return false;
    
  }

  bool signOut(String login, String password)
  {
    if(login == _login && password == _password)
    {
      return true;
    }
    
    return false;
  }
}


import 'src/models/entities/client.dart';

void main()
{

  Client client = Client
  (
    id: 1,
    name: 'John Doe',
    login: 'john@doe.com',
    password: 'securepassword'
  );

  print('Client ID: ${client.id}');
  print('Client Name: ${client.name}');
  print('Client Login: ${client.login}');
  print('Client Password: ${client.password}');
}

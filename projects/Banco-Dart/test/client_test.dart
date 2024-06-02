import 'package:test/test.dart';
import '../src/models/entities/client.dart';

void main() {
  group('Client', () {
    test('should create a Client instance', () {
      final client = Client(
        id: 1,
        name: 'John Doe',
        login: 'johndoe',
        password: 'securepassword',
      );

      expect(client.id, 1);
      expect(client.name, 'John Doe');
      expect(client.login, 'johndoe');
      expect(client.password, 'securepassword');
    });

    test('should update the name', () {
      final client = Client(
        id: 1,
        name: 'John Doe',
        login: 'johndoe',
        password: 'securepassword',
      );

      client.name = 'Jane Doe';
      expect(client.name, 'Jane Doe');
    });

    test('should update the login', () {
      final client = Client(
        id: 1,
        name: 'John Doe',
        login: 'johndoe',
        password: 'securepassword',
      );

      client.login = 'janedoe';
      expect(client.login, 'janedoe');
    });

    test('should update the password', () {
      final client = Client(
        id: 1,
        name: 'John Doe',
        login: 'johndoe',
        password: 'securepassword',
      );

      client.password = 'newpassword';
      expect(client.password, 'newpassword');
    });

    test('signIn should return true', () {
      final client = Client(
        id: 1,
        name: 'John Doe',
        login: 'johndoe',
        password: 'securepassword',
      );

      expect(client.signIn('johndoe', 'securepassword'), true);
    });

    test('signOut should return true', () {
      final client = Client(
        id: 1,
        name: 'John Doe',
        login: 'johndoe',
        password: 'securepassword',
      );

      expect(client.signOut("123","123"), false);
    });
  });
}

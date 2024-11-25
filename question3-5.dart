import 'dart:math';

String generatePassword(int length) {
  const characters = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!@#\$%^&*()-_=+';
  Random random = Random();
  StringBuffer password = StringBuffer();

  for (int i = 0; i < length; i++) {
    password.write(characters[random.nextInt(characters.length)]);
  }

  return password.toString();
}

void main() {
  int passwordLength = 12;
  String password = generatePassword(passwordLength);
  print('Generated Password: $password');
}

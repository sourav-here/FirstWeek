import 'dart:math';

void main() {
  print('Generated Password: ${random(10)}');
}

String random(int length) {
  const charset =
      'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#\$%^&*()-_=+';

  Random random = Random();
  StringBuffer password = StringBuffer();

  for (int i = 0; i < length; i++) {
    int randomIndex = random.nextInt(charset.length);
    password.write(charset[randomIndex]);
  }

  return password.toString();
}


import 'dart:io';

void main() {
    
    stdout.write("Enter first number : ");
    String input1 = stdin.readLineSync() ?? '';

    stdout.write("Enter second number : ");
    String input2 = stdin.readLineSync() ?? '';

    try {
        int num1 = int.parse(input1);
        int num2 = int.parse(input2);

        int sum = num1 + num2;

        print("The sum is $sum");
    } catch(e){
        print("invalid numbers");
    }
}


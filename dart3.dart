import 'dart:io';

void main(){

    stdout.write("Enter the principle amount :");
    int P = int.parse(stdin.readLineSync()!);

    stdout.write("Enter intrest rate :");
    double R = double.parse(stdin.readLineSync()!);

    stdout.write("Enter the no of years :");
    double n = double.parse(stdin.readLineSync()!);

    double Si = (P*R*n)/100;

    print("The simple intres of $P is $Si");


}

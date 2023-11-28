import 'dart:io';
void main(){

    List <int> numbers = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];

    List <int> evenNum = numbers.where((even) => even % 2 == 0).toList();

    print("Original list $numbers");

    print("Even number list $evenNum");

}

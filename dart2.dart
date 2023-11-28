import 'dart:io';

void main(){

    List <int>  a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];

    List <int> numbers = a.where((number) => number < 5).toList();

    print("Numbers less than 5 is $numbers");

}

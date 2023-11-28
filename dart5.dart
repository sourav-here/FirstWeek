import 'dart:io';

void main() {

    List <int> numbers = [20, 10, 50, 30, 40];

    numbers.sort((a,b) => b.compareTo(a));

    print("Sorted List $numbers");

}

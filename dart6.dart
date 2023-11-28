import 'dart:io';

void main() {

    int counter = 1;

    for ( int i=1 ; i<=3 ; i++ ){
        for ( int j=1 ; j<=i ; j++){
            
            stdout.write('${counter} ');
            counter++ ;
        }
        print('');
    }

}
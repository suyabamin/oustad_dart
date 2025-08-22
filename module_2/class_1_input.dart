import 'dart:io';

main(){
  String ? name;
  int ? age;
  print('enter yout name---');

  name = stdin.readLineSync();

  print("enter your age");
    //age=int.tryParse(stdin.readLineSync()!);
  age=int.parse(stdin.readLineSync()!);

  print('Name is :$name');
  print('age is $age');
  
}
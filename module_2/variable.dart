import 'dart:io';

main(){
  print('Tner 1st nmber : ');
  double ? number1=double.parse(stdin.readLineSync()!);

  print('Tner 2nd nmber : ');
  double ? number2=double.parse(stdin.readLineSync()!);

  print('sum:${(number1!+number2!)}');
  print('sub:${(number1-number2)}');
  print('division:${(number1/number2)}');
  print('multipliclatino:${(number1*number2)}');
}
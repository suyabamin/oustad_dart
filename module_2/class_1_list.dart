main(){
  List<int>numbers=[1,2,3,4,5];
  print(numbers);
  numbers.add(70);
  print(numbers);
  numbers.addAll([80,90,100]);
   print(numbers);
   numbers.insert(7, 75);
      print(numbers);
  numbers.insertAll(0, [10,20,30,40]);
     print(numbers);
     print("list numver index wise: ${numbers[1]}");

     numbers[1]= 29;
     print(numbers);

     //sort
     numbers.sort();
     print(numbers);

     numbers =numbers.reversed.toList();
    
     numbers.remove(1);   ///value remove
     print(numbers);

     numbers.removeAt(0);   ///indexwise remove
     print(numbers);

     numbers.removeLast();
     print(numbers);

     print("list length : ${numbers.length}");

     print(numbers.runtimeType);

     //dinamic
     List test=['df',true,10,20];
     List <dynamic> test2=['t',20,true,20,30];
     var test3=[];   //also list declear
     print(test.runtimeType);
     print(test2.runtimeType);

      

}
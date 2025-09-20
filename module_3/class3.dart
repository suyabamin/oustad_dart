main(){
  String name ='Sunny';
  late String vegetable;
  print('cooking started');
  vegetable='potato';
  print(vegetable);

  String input='dfg';

  print('after endl');
  print('after end2');

 try{
  int vaue=int.parse(input);
 }catch(error){
  print(error);
 }

  print('after end3');
  print('after end4');

  try{
    List products=['shirt','phant'];
    print(products[5]);
  }catch(error){
    print('this product is out of stock');
    print('Error:$error');
  }
}
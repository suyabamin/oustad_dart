 main(){
  //arrow function
print('the distance is ${claculate(5)}');
order(foodName: 'pizza', quantity: 2);
claculateAreaWiteOPsonalparameter(10.5,20);
claculateAreaWiteOPsonalparameter(10.5,80,'mirpur');
 }
 //arrow function
 int claculate(int distance)=>distance*10;
///requere function
 order({required String foodName,required int quantity, String ? name}){
  print('order $quantity $foodName');
  print('preparing $foodName');
  print('$foodName served');
 }

 //paramiter opposonal
 claculateAreaWiteOPsonalparameter(double length ,double width,[String ? name]){
   double area=length*width;
   
    if(name!=null){
      print('area=$area\n name is $name');
    }else{
      print('area=$area \n no name');
    }
 }

main(){
  for(int i=0;i<=10;i++){
    print('hello $i');
  }

List student=['sunny','sa','su','hasi'];
  for(int index=0;index<student.length;index++){
        print('${student[index]} school present');
  }
  List gpNumber=[
    '01745762524',
    '01745762524',
    '01745761524',
    '01745762524',
    '01745762523',
  ];

  for(int i=0;i<gpNumber.length;i++){
    print('wellcome');
  }


  //for each
  for(var number in gpNumber){
    print('$number hello students');
  }


  var orderlist=[
   { 'name':'sunny','amount':100,'adress':'dhaka'},
   { 'name':'su','amount':10,'adress':'Dhaka'},
   { 'name':'hasi','amount':100,'adress':'dhaka'},

  ];
  for(var order in orderlist){
    print(order);
  } 
  int totalamount=0;
  for(var order in orderlist){
       totalamount+=order['amount'] as int;
  }
  print('total amount today $totalamount');

var names={'sunny','sa','su','hasi'};
for(var name in names){
  print(name);
}

}
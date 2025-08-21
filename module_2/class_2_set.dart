
main(){
  Set<String> names={'sa','sunny'};
  print(names);
  names.addAll({'ddd','sfkfdkf'});
  print(names);
  names.remove('sa');
  print(names);
  names.removeAll({'sa', 'sunny', 'ddd', 'sfkfdkf'});
  print(names);
   names.addAll({'sa', 'sunny', 'ddd', 'sfkfdkf'});
  print(names.contains('sa'));
  print(names.containsAll({'sa','sunny'}));

  print(names.elementAt(0));
  print(names.elementAt(2));

  print(names.length);
  print(names.first);
  print(names.last);
  print(names.isEmpty);
  print(names.isNotEmpty);
  var nameList=names.toList();
  print(nameList);

  Set<String> names2={'sa','sunny','dfdjf'};
  

}
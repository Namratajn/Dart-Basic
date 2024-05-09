

void main(){

  var listname = [10,343,'frd',"destrd",true];

  listname.add(32);
  print(listname);

  var name =[];
  name.add(4243);

 name.addAll(listname);
  name.insert(6, 100);

  name.insertAll(5, listname);

  name[1]="Namrata";

  print(name);

  print("Hello World");

  var number = [12,23,3435,6546];

  print("$number");

  number.replaceRange(1,3,[1,2]);

  print("$number");


  number.removeAt(2);

  print("$number");

  print("Lenght :${number.length}");
  print("Reversed :${number.reversed}");
  print("first :${number.first}");
  print("Last :${number.last}");
  print("Last :${number.last}");
  print("IS Empty :${number.isEmpty}");
  print("is not empty :${number.isNotEmpty}");
  print("element at :${number.elementAt(2)}");
}
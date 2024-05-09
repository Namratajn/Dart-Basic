import 'dart:io';

void main(){
  print("Hiii! Namrata welcome to dart");

  stdout.write('Entern your Name :');



  var name = stdin.readLineSync();
  // var name1 = stdin.readByteSync();

  print("Welcome , $name");

  for(int i= 0 ; i < 5;i++){
    print(i+1);
    print('value $i+1');
    print('value ${i+1}');

    // make sure about different print statements execution
  }

  var raman = new Base() ; // creating a class object
  // new Base();

  // Declaration of a variable

  int a = 9 ;
  // float c = 3.76 ; // not allowed // double will be used here
  double d = 89.797;
  int? ad;  // by using the question it can be used as null value also
  print(ad);

  String namee = "dsfvfrf";
  int  intabove = 5834;

  BigInt longValue = BigInt.parse('89654215489765489548974658654');

  num integer = 42;
  num floating= 42.43;

  bool isLogin = true;
  

}
class Base{

  Base();




}
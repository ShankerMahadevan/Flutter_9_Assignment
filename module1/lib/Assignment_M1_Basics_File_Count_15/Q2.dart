
import 'dart:io';

void main(){
  print("Enter A Number");
  var line = stdin.readLineSync();
  int a = int.parse(line!);
  print("Enter A Number");
  var line1 = stdin.readLineSync();
  int b = int.parse(line!);
//keyboard
  //relational
  if(a>b){
    print("A");
  }
  else if(a==b){
    print("Equal");
  }
  else if(a<b) {
    print("B");
  }
  else if(a>=b){
print("A is GraterThan Or Equal To B");
  }
  else if(a<=b){
print("B is Grater Than Or Equal To A");
  }
  else if(a != b){print("A is Not Equal To B");
  }
}
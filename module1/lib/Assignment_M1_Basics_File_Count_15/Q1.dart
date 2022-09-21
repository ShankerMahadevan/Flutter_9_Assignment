import 'dart:io';
void main(){
  print("Enter A Number");
  var line = stdin.readLineSync();
  int c = int.parse(line!);

  if(c>0){
    print("POSITIVE");
  }else if(c<0){
    print("NEGATIVE");
  }else{
    print("ZERO");
  }
}
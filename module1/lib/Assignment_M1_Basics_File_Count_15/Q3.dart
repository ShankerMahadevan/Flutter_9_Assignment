import 'dart:io';
void main(){
  var line = stdin.readLineSync();
  int year = int.parse(line!);

  if(year%4==0&&year%100==0&&year&400==0){
print("leap year");
  }
  else{
    print("common year");
  }
  //else add
}
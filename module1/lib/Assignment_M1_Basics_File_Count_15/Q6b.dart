import 'dart:io';
void main(){
  //6 rows
  for(int i=1;i<=6;i++){
    for(int j=1;j<=6;j++){
      if(j<=7-i)
      stdout.write("*");
      else
        stdout.write("");

    }print(" ");
  }
}
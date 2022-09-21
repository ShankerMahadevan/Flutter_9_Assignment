import 'dart:io';
void main() {
  //wrong method unwanted variable loop variable should be correct
  int i, j,  n = 6;
  for(i=0;i<n;i++){
    for(j = 1; j<=i;j++)
    {
      stdout.write('$j ');

    }
    stdout.writeln();
  }

}
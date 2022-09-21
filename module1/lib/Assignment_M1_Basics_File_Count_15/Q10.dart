import 'dart:io';
void main(){
  print("Enter A Number");
  //wrong method of programming
  int reminder, sum =0, temp;
  var line = stdin.readLineSync();
  int number = int.parse(line!);
  temp = number;


if(number.bitLength<=1){
  print("one Digit Number Is Always Palndriome");
}else {
  while (number > 0) {
    reminder = number % 10;
    sum = (sum * 10) + reminder;
    number = number ~/ 10;
  }

  if (sum == temp) {
    print('Its A Palindrome number');
  } else {
    print('Its A Not Palindrome number');
  }
}
}
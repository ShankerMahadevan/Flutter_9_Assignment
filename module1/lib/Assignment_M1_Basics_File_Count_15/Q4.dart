import 'dart:io';
void main(){
  var line = stdin.readLineSync();
  //naming convension
  int month = int.parse(line!);
  switch(month){
    case 1:
      print("january");
      break;
    case 2:
      print("february");
      break;
    case 3:
      print("march");
      break;
    case 4:
      print("april");
      break;
    case 5:
      print("May");
      break;
    case 6:
      print("june");
      break;
    case 7:
      print("july");
      break;
    case 8:
      print("august");
      break;
    case 9:
      print("September");
      break;
    case 10:
      print("Octber");
      break;
    case 11:
      print("November");
      break;
    case 12:
      print("12 - December");
      break;
    default:print("Invalid Month!");
  }
}


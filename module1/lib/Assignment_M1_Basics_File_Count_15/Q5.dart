import 'dart:io';
void main() {
  //naming issue
  //month passing
  print("Enter A Month(Capital Letters Only)");
  String? grade = stdin.readLineSync();
  switch(grade) {
    case "JANUARY":{  print("1"); }
    break;
    case "FEBRUARY":{  print("2"); }
    break;
    case "MARCH":{  print("3"); }
    break;
    case "APRIL":{  print("4"); }
    break;
    case "MAY":{  print("5"); }
    break;
    case "JUNE":{  print("6"); }
    break;
    case "JULY":{  print("7"); }
    break;
    case "AUGUST":{  print("8"); }
    break;
    case "SEPTEMBER":{  print("9"); }
    break;
    case "OCTOBER":{  print("10"); }
    break;
    case "NOVEMBER":{  print("11"); }
    break;
    case "DECEMBER":{  print("12"); }
    break;
    default: { print("Invalid choice - Make Sure That The Month You Have Entered Is In Capital Letters"); }
    break;
  }
}
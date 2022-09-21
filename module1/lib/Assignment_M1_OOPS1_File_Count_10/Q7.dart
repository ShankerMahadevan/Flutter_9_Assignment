main() {
  int x = 12;
  int y = 0;
  int res;

  try {
    res = x ~/ y;
  }
 catch(e) {
    print('Cannot divide by zero');
  }
  finally {
    print('Finally block executed');
  }
}
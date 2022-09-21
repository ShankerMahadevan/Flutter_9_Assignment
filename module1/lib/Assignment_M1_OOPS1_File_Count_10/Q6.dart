class CustomException implements Exception {
  String cause;
  CustomException(this.cause);
}

void main() {
  try {
    throwException();
  } on CustomException {
    print("custom exception");
  }
}

throwException() {
  throw CustomException('Custom Exception');
}
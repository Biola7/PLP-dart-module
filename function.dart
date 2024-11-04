void convertAndDisplay(String numberString) {
  // Convert String to int
  int numberAsInt = int.parse(numberString);
  
  // Convert String to double
  double numberAsDouble = double.parse(numberString);
  
  // Print results
  print('Integer value: $numberAsInt');
  print('Double value: $numberAsDouble');
}

// Example usage:
void main() {
  convertAndDisplay("123");
}

double calculateArea({double length = 1, double width = 1}) {
  return length * width;
}

void main() {

  print(calculateArea()); 
  print(calculateArea(length: 5));
  print(calculateArea(width: 4)); 
  print(calculateArea(length: 5, width: 3)); 
}

import 'dart:io';
 
void main() {
  try {
    // รับค่าอาหารทั้งหมด
    stdout.write("กรุณาใส่ค่าอาหารทั้งหมด (บาท): ");
    int total = int.parse(stdin.readLineSync()!);
 
    // รับจำนวนคนทาน
    stdout.write("กรุณาใส่จำนวนคนทาน: ");
    int numDiner = int.parse(stdin.readLineSync()!);
 
    if (numDiner > 0) {
      // คำนวณค่าอาหารต่อคน
      double costPerPerson = total / numDiner;
      print("ค่าอาหารต่อคน: ${costPerPerson.toStringAsFixed(2)} บาท");
    } else {
      print("จำนวนคนทานต้องมากกว่า 0");
    }
  } catch (e) {
    print("กรุณาใส่ข้อมูลที่ถูกต้อง (ค่าอาหารและจำนวนคนต้องเป็นตัวเลข)");
  }
}
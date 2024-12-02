void main() {
 
  Map<String, String> contactInfo = {
    'Ants': '023456789',
    'Cats': '087654321',
    'Dogs': '085666777',
    'cabs ': '084333222',
    'paus': '081222333'
  };

 
  List<String> keysWithLength4 = contactInfo.keys.where((key) => key.length == 4).toList();


  print('คีย์ทั้งหมดที่มีความยาว 4 ตัวอักษร:');
  for (var key in keysWithLength4) {
    print(key);
  }
}

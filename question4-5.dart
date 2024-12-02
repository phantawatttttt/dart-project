void main() {
  // เพิ่มชื่อเพื่อนลงในรายการ
  List<String> friends = ['Anna', 'Ant', 'John', 'Aong', 'Brian', 'Angel', 'Chris'];


  List<String> filteredFriends = friends.where((name) => name.toLowerCase().startsWith('a')).toList();


  print('รายชื่อเพื่อนที่ขึ้นต้นด้วยตัวอักษร A:');
  for (var name in filteredFriends) {
    print(name);
  }
}

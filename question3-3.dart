void createUser(String name, int age, {bool isActive = true}) {
  print('Name: $name,Age: $age,Is Active: $isActive');
 
}

void main() {
  
  createUser('John Doe', 30); 
  createUser('Jane Doe', 25, isActive: false); 
}

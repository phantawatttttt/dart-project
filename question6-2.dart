class House {
  int id;
  String name;
  double price;

  House(this.id, this.name, this.price);

  void displayDetails() {
    print('House ID: $id, Name: $name, Price: \$${price.toStringAsFixed(2)}');
  }
}

void main() {
  House house1 = House(1, 'Villa', 250000.00);
  House house2 = House(2, 'Ocean View ', 450000.00);
  House house3 = House(3, 'Mountain Retreat', 350000.00);

  List<House> houses = [house1, house2, house3];

  print('House Details:');
  for (var house in houses) {
    house.displayDetails();
  }
}

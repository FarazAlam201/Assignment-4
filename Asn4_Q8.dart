class MyVehicle {
  int no_of_wheels = 0, no_of_seats = 0;
  String objname = '';
  MyVehicle(String objname, int no_of_wheels, int no_of_seats) {
    this.objname = objname;
    this.no_of_wheels = no_of_wheels;
    this.no_of_seats = no_of_seats;
  }
  void showVehicle() {
    print("$objname  :");
    print("Number of wheels : $no_of_wheels");
    print("Number of seats : $no_of_seats");
  }
}

void main() {
  MyVehicle Motorcycle = new MyVehicle("Motorcycle", 2, 2);
  MyVehicle Car = new MyVehicle("Car", 4, 5);
  Motorcycle.showVehicle();
  Car.showVehicle();
}

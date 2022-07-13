class Car {
  var name = '', model_num;

  dynamic display() {
    print("This car is $name");
    print("Model num is $model_num");
  }
}

void main() {
  var car1 = new Car();
  car1.name = "Civic";
  car1.model_num = 2020;
  car1.display();

  var car2 = new Car();
  car2.name = 'Mercedes';
  car2.model_num = 2022;
  car2.display();
}

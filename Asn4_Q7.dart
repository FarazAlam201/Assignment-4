class Data {
  String name = '', education = '';
  int age = 0;
  Data(
    String name,
    int age,
    String education,
  ) {
    this.name = name;
    this.age = age;
    this.education = education;
  }
  void display() {
    print("Name = $name : Age = $age : Education = $education");
  }
}

void main() {
  Data data1 = new Data('FARAZ ALAM', 20, 'BS-CS');
  data1.display();
  var data2 = new Data('Abdul Moiz Siddiqui', 21, 'BS-CS');
  data2.display();
  var data3 = new Data('Uzair Feroze', 19, 'BS-MS');
  data3.display();
}

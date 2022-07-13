// Getter Setter Method in Dart
// Creating Class named Gfg
class University {
// Creating a Field/Property
  String uniName = '';

// Creating the getter method
// to get input from Field/Property
  String get getName {
    return uniName;
  }

// Creating the setter method
// to set the input in Field/Property
  set setName(String name) {
    uniName = name;
  }
}

void main() {
// Creating Instance of class
  University iqra = University();

// Calling the set_name method(setter method we created)
// To set the value in Property "geekName"
  iqra.setName = "IQRA UNIVERSITY";

// Calling the get_name method(getter method we created)
// To get the value from Property "geekName"
  print("Welcome to ${iqra.getName}");
}

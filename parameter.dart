// class MyDetails {
//   String name;
//   int age;

//   // Parameterized constructor
//   MyDetails(this.name, this.age);
// }

// void main() {
//   // Creating an instance of MyDetails using the parameterized constructor
//   MyDetails myDetails = MyDetails('Allan', 25);
//   print("Name: ${myDetails.name}, Age: ${myDetails.age}");
// }

class MyDetails {
  String name;
  int age;

  MyDetails(this.name, this.age); // Constructor
}

void main() {
  // Create an instance of MyDetails
  MyDetails myDetails = MyDetails('Ajia Abdulhamid', 25);

  // Print the details
  print("Name: ${myDetails.name}, Age: ${myDetails.age}");
}

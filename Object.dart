class Car{
  String brand;
  int model;
  Car(this.brand, this.model);
  void showdetails(){
    print('Brand: $brand');
    print('Model: $model');
  }
}
void main() {
  // Creating an object of the Car class
  Car myCar = Car('Toyota', 2022);

  // Calling the method using the object
  myCar.showdetails(); // Output: Brand: Toyota, Model: Corolla
}

// class Person {
//   String name;
//   int age;

//   Person(this.name, this.age);

//   void displayInfo() {
//     print('Name: $name, Age: $age');
//   }
// }
// void main(){
//   // Creating an object of the Person class
//   Person person1  = Person('Ajia Abdulhamid', 30);
  
//   // Calling the method using the object
//   person1.displayInfo(); // Output: Name: Ajia Abdulhamid, Age: 30
  
// }

// class School{
//   String name;
//   int year;
//   School(this.name,this.year);
//   void displayInfo(){
//     print('School:$name,Year:$year');
//   }
// }
// void main(){
//   // Creating an object of the School class
//   School school1 = School('Hospital Hill High School', 2022);
  
//   // Calling the method using the object
//   school1.displayInfo(); // Output: School:XYZ High School, Year:2022
// }

// class Hospital{
//   String name;
//   int year;
//   Hospital(this.name,this.year);
//   void displayInfo(){
//     print('Hospital:$name,Year:$year');
//   }
// }
// void main(){
//   // Creating an object of the Hospital class
//   Hospital hospital1 = Hospital('Nairobi Hospital', 2003);
  
//   // Calling the method using the object
//   hospital1.displayInfo(); // Output: Hospital:ABC Hospital, Year:2022
// }
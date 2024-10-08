// class Animal {
//   String name;
//   int age;

//   Animal(this.name, this.age);

//   Animal.namedConstructor(this.name) : age = 0;

//   void makeSound() {
//     print('Animal makes a sound');
//   }
// }

// class Dog extends Animal {
//   String breed;

//   Dog(String name, int age, this.breed) : super(name, age);

//   Dog.namedConstructor(String name, String breed)
//       : breed = breed,
//         super.namedConstructor(name);

//   @override
//   void makeSound() {
//     print('Dog barks');
//   }

//   void showDetails() {
//     print('Name: $name, Age: $age, Breed: $breed');
//   }
// }

// void main() {
//   var myDog = Dog('Buddy', 3, 'Golden Retriever');

//   var anotherDog = Dog.namedConstructor('Max', 'Labrador');

//   myDog.showDetails();
//   anotherDog.showDetails();
// }
// // Base class (Superclass)
// class Vehicle {
//   String brand;
//   int year;

//   // Constructor for Vehicle
//   Vehicle(this.brand, this.year);

//   // Method to display vehicle info
//   void displayInfo() {
//     print("Brand: $brand");
//     print("Year: $year");
//   }
// }

// Base class (Superclass)


// Base class (Superclass)
class Father {
  String height;
  int year;

  // Constructor for Father
  Father(this.height, this.year);

  // Method to display Father info
  void displayInfo() {
    print("Height: $height");
    print("Year: $year");
  }
}

// Derived class (Subclass) inheriting from Father
class Son extends Father {
  String skinColor;

  // Constructor for Son which calls the Father constructor
  Son(String height, int year, this.skinColor) : super(height, year);

  // Method to display Son-specific info
  void displaySonInfo() {
    displayInfo(); // Call the base class method (Father)
    print("Skin Color: $skinColor");
  }
}

void main() {
  // Example usage of the classes
  var son = Son("6 feet", 1990, "Brown");
  son.displaySonInfo();
}

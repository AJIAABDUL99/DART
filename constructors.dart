class MyDetails {
  String name = 'Unknown';
  int age = 0;
}

void main() {
  MyDetails myDetails = MyDetails();
  print("name: ${myDetails.name}, age: ${myDetails.age}");
}


class Animal{
  String name;
  int age;
  Animal(this.name, this.age);
  Animal.namedConstructor(this.name) : age = 0;
   
   void makeSound (){
    print ('Animal makes a sound');
   }

}

class Dog extends Animal {
  String breed;

  Dog(String name, int age, this.breed) : super(name, age);

  Dog.namedConstructor(String name, String breed)
      : breed = breed,
        super.namedConstructor(name);

  @override
  void makeSound() {
    print('Dog barks');
  }

  void showDetails() {
    print('Name: $name, Age: $age, Breed: $breed');
  }
}

void main2() {
  var myDog = Dog('Buddy', 3, 'Golden Retriever');

  var anotherDog = Dog.namedConstructor('Max', 'Labrador');

  myDog.showDetails();
  anotherDog.showDetails();
}
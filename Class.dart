class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void displayInfo() {
    print('Name: $name, Age: $age');
  }
}



class Car{
  String model;
  int year;
  Car(this.model, this.year);
  void displayInfo(){
    print('Model:$model,Year:$year');
  }
}


class School{
  String name;
  int year;
  School(this.name,this.year);
  void displayInfo(){
    print('School:$name,Year:$year');
  }
}
class Hospital{
  String name;
  int year;
  Hospital(this.name,this.year);
  void displayInfo(){
    print('Hospital:$name,Year:$year');
  }
}
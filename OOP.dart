class Person {
  // Properties/ATTRIBUTES 
  String name;
  String phone;
  bool isMarried;
  int age;
  String nationality;
  String hobby;
  String phonebrand;
  // add hobby
  // nationality
  // phone brand

  // Constructor
  Person(this.name, this.phone, this.isMarried, this.age , this.nationality , this.hobby , this.phonebrand);

  // Method to display information- Used to show the behaviour of the object
  void displayInfo() {
    print('Name: $name');
    print('Phone: $phone');
    print('Marital Status: ${isMarried ? 'Married' : 'Single'}');
    print('Age: $age');
    print('Nationality:$nationality');
    print('Hobby: $hobby');
    print('Phone brand:$phonebrand');
  }
}

void main() {
  // Creating an instance of the Person class
  var person = Person('John Doe', '+1234567890', true, 30 , 'Tanzanian' , 'Gaming' , 'Sumsung');

  // Calling the displayInfo method to print information
  person.displayInfo();
}
  
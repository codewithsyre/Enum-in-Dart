// create an enum of variables
enum Gender { Male, Female, Other }

// create a class
class Person {
  // properties
  String? firstName;
  String? lastName;
  Gender? gender;
  // constructor
  Person(this.firstName, this.lastName, this.gender);
  // display method
  void display() {
    print("First Name :$firstName");
    print("Last Name :$lastName");
    print("Gender : $gender");
  }
}

// main function
void main() {
  // create an object
  Person person1 = new Person("Augustine", "Shokane", Gender.Male);
  person1.display();
  Person person2 = new Person("Dianna", "Syre", Gender.Female);
  person2.display();
}

// opps is a mthod to wrtie a code it has four pilars
// POLYMORPHISM =>  where an entity can have multiple forms : methode overloading = in a class jab do methodes aik name se ban jayn to usay method overloading hoga. single class mai ho ga
// method overriding = when a subclass provides a specific implementation of a method that is already defined in its superclass. parent child relation
// INHERITANCE => when a class inherits the properties and methods of another class.

//ABSTRACTION => it refers to hidding unnecessary details and showing only important details to the users.
// INCAPSULATION => it refers to wrapping data and methods into a single unit and hiding the implementation details from the outside world.

// class has  variables , methods , constructors
// class is a blue print of object.
// object is an instance of class.

class Person {
  // variables
  String? name, address, ethnicity, gender;
// defoult constructor
Person(String this.name, String this.address, String this.ethnicity, String this.gender) {
    // this.name = name;
    // this.address = address;
    // this.ethnicity = ethnicity;
    // this.gender = gender;
  }
// Method
// ignore: non_constant_identifier_names
void PersonsDetails() {
    print("name : $name");
    print("address : $address");
    print("ethnicity : $ethnicity");
    print("gender : $gender");
  }
Person.personwithoutgender(String this.name, String this.address, String this.ethnicity) {

}

}






void main() {
Person        person1       = Person("sahil", "pune", "indian", "male");
// classname , objname        constructor
print("==========================");
Person person2 = Person.personwithoutgender("Aisha", "Mumbai", "Indian");
person2.PersonsDetails();
print("==========================");
person1.PersonsDetails();

}

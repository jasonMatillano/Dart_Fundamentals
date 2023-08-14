void main () {
  User user1 = User('Mario', 20);
  print(user1.name);
  print(user1.age);

  User user2 = User('Jay', 25);
  print(user2.name);
  print(user2.age);

  SuperUser user3 = SuperUser('Kara', 30);
  user3.setName('Kara Jane');
  print(user3.name);
  print(user3.age);
  user3.publish();
}

class User {
  String name = '';
  int age = 0;

  // Constructor, requires name and age to be declared
  User(String name, int age) {
    this.name = name;
    this.age = age;
  }

  void setName(String name) {
    this.name = name;
  }

  void setAge(int age) {
    this.age = age;
  }
}

class SuperUser extends User {
  SuperUser(String name, int age) : super(name, age);

  void publish() {
    print("Published updates");
  }
}


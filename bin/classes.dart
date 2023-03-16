void main(List<String> args) {
  Dog doggo = Dog("Chop", 6);
  print(doggo);

  SuperDog underdog = SuperDog("Alex", 99, true, true);
  print(underdog);
}

class Dog {
  late String name;
  late int age;

  Dog(this.name, this.age);

  @override
  String toString() {
    return "name=$name, age=$age";
  }
}

class SuperDog extends Dog {
  late bool canSwim;
  late bool canFly;

  SuperDog(super.name, super.age, this.canSwim, this.canFly);
}

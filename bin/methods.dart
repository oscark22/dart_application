void main(List<String> args) {
  var date = DateTime.parse("1980-01-01");
  print(calculateAge(date));
}

int calculateAge(DateTime dateBirth) {
  var currDate = DateTime.now();
  var res = currDate.year - dateBirth.year;
  return res;
}

int calculateSomething({required int name}) {
  return name;
}

int otherFunction(int? value) {
  return value ?? 0;
}

void main(List<String> args) {
  List<String> students = [
    "Ramiro Sanchez",
    "Miguel Alcantar",
    "Oscar Encinas",
    "Carlos Sandez"
  ];
  var indexOscar = students.indexOf("Oscar");
  var largestName = students.where((element) => element.length > 6);

  print(indexOscar);
}

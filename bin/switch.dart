void main(List<String> args) {
  var day = DateTime.now().weekday;
  switch (day) {
    case 1:
      print(1);
      break;
    case 2:
      print(2);
      break;
    case 3:
      print(3);
      break;
    default:
      print(4567);
      break;
  }
}

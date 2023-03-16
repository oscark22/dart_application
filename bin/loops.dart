void main(List<String> args) {
  // while
  int i = 0;
  while (i < 10) {
    print(i);
    i++;
  }

  // do while
  i = 0;
  do {
    print(i);
  } while (i != 0);

  // for
  for (int i = 0; i < 10; i++) {
    print(i);
  }

  // for each
  List<int> numbers = [1, 2, 3, 4, 5];
  for (var num in numbers) {
    print(num);
  }
}

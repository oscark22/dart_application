void main(List<String> args) {
  List<int> numbers = [1, 2, 3, 4, 5];
  List<double> doubles = [1.1, 2.2, 3.3, 4.4, 5.5];
  List<int> greaterNums = [100, 200, 300];

  doubles.add(6.6);
  doubles.addAll([7.7, 8.8, 9.9]);

  //numbers.where((element) => element % 2 == 1);
  numbers.removeWhere((element) {
    return element % 2 == 0;
  });

  print(numbers);
  print(numbers.contains(5));

  greaterNums.addAll([700, 600, 500]);
  greaterNums.sort();

  print(greaterNums);
}

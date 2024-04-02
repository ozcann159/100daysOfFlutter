void main(List<String> args) {
  List<int> list = [10,20,30,40];
  list.forEach((n) {print(n);});


  List<int> numbers = [56 ,4,3,23];
  for (var i = 0; i < numbers.length; i++) {
  print(numbers[i]);
}

// veya

for (var number in numbers) {
  print(number);
}

}


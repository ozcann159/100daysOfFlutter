import 'dart:convert';

void main(List<String> args) {
  //Mapler, JSON (JavaScript Object Notation) formatına dönüştürülebilir ve JSON formatındaki
  // veriler maplere dönüştürülebilir. Bu, web uygulamalarında yaygın olarak kullanılan bir
  //veri dönüşüm işlemidir.

// Map'i JSON'a dönüştürme
  Map<String, dynamic> user = {'name': 'Alice', 'age': 30};
  String jsonUser = json.encode(user);
  print(jsonUser);

  // JSON'u Map'e dönüştürme
  String jsonString = '{"name": "Bob", "age": 25}';
  Map<String, dynamic> parsedJson = json.decode(jsonString);
  print(parsedJson); // {name: Bob, age: 25}
}

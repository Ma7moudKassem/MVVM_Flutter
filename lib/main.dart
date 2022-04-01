import 'package:flutter/material.dart';
import 'package:mvvm_flutter/app/app.dart';

void main() {
  runApp(const MyApp());

  Person person = Person.fromJson(json);

  person.name;
  person.age;
}


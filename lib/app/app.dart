import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  // const MyApp({Key? key}) : super(key: key); // default constructor

    //named constructor

  MyApp._internal();

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class Person
{
  late final String name;
  late final String age;

  Person(this.name,this.age);

 Person.fromJson(Map<String , dynamic> json)  //named constrictor
 {
   this.name = json['name'];
this.age = json['age'];
 }

}

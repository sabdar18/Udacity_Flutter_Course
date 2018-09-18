import 'package:flutter/material.dart';
import 'package:flutter_udacity_course/category.dart';


void main() {
  runApp(UnitConverterApp());
}

class UnitConverterApp extends StatelessWidget {
  const UnitConverterApp({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Unit Converter",
      home: Container(),
    );
  }
}

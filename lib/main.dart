import 'package:flutter/material.dart';
import 'package:flutter_udacity_course/category_route.dart';

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
      theme: ThemeData(
        textTheme: Theme.of(context).textTheme.apply(
          bodyColor: Colors.black,
          displayColor: Colors.grey[600]
        ),
        primaryColor: Colors.grey[500],
        textSelectionHandleColor: Colors.green[500]
      ),
      home: CategoryRoute(),
    );
  }
}

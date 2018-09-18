import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hello Rectangle"),
        ),
        body: HelloRectange(),
      ),
    );
  }
}

class HelloRectange extends StatefulWidget {
  @override
  HelloRectangeState createState() {
    return new HelloRectangeState();
  }
}

class HelloRectangeState extends State<HelloRectange> {
  @override
  Widget build(BuildContext context) {
    return new Center(
      child: Container(
        color: Colors.greenAccent,
        height: 200.0,
        width: 300.0,
        child: Center(
          child: Text(
            "Hello!",
            style: Theme.of(context).textTheme.display1,
          ),
        ),
      ),
    );
  }
}

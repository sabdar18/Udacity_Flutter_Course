import 'package:flutter/material.dart';
import 'package:meta/meta.dart';
import 'unit.dart';

class ConverterRoute extends StatefulWidget {
  final String name;
  final ColorSwatch color;
  final List<Unit> units;

  const ConverterRoute({
    @required this.color,
    @required this.name,
    @required this.units,
  })  : assert(name != null),
        assert(color != null),
        assert(units != null);

  @override
  ConverterRouteState createState() {
    return new ConverterRouteState();
  }
}

class ConverterRouteState extends State<ConverterRoute> {
  @override
  Widget build(BuildContext context) {
    final unitWidgets = widget.units.map((Unit unit) {
      return Container(
          color: widget.color,
          margin: EdgeInsets.all(8.0),
          padding: EdgeInsets.all(16.0),
          child: Column(
            children: <Widget>[
              Text(
                unit.name,
                style: Theme.of(context).textTheme.headline,
              ),
              Text(
                'Conversion: ${unit.conversion} ',
                style: Theme.of(context).textTheme.subhead,
              )
            ],
          ));
    }).toList();

    return ListView(
      children: unitWidgets,
    );
  }
}

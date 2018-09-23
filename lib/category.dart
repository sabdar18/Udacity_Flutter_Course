import 'package:flutter/material.dart';
import 'package:flutter_udacity_course/unit.dart';
import 'package:meta/meta.dart';

class Category {
  final String name;
  final ColorSwatch color;
  final IconData iconLocation;
  final List<Unit> units;

  const Category({
    @required this.name,
    @required this.color,
    @required this.iconLocation,
    @required this.units,
  })  : assert(name != null),
        assert(color != null),
        assert(iconLocation != null),
        assert(units != null);

 
}

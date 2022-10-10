import 'package:annotations/annotations.dart';
import 'package:flutter/widgets.dart';

part "shoe.g.dart";

/// Model class Abstract Shoe for generating Shoe data class
@dataClass
// ignore: unused_element
class _AbsShoe {
  late String name;
  late double price;
  late String description;
  late String origin;
  late AssetImage image;
  late AssetImage originImage;
}

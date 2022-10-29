import 'package:flutter/material.dart';

extension BuildContextX on BuildContext {
  NavigatorState get navigator => Navigator.of(this);
}

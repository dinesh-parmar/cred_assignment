import 'package:flutter/material.dart';

class FrameworkItem {
  String bodyTitle;
  String bodySubtitle;
  Widget body;
  Widget headerCollapsedWidget;

  FrameworkItem({
    required this.bodyTitle,
    required this.bodySubtitle,
    required this.body,
    required this.headerCollapsedWidget,
  });
}

import 'package:antd_mobile/antd_mobile.dart';
import 'package:flutter/widgets.dart';
import 'package:from_css_color/from_css_color.dart';

class HexColorTag extends StatelessWidget {
  final String name;
  final String color;

  const HexColorTag({
    super.key,
    required this.name,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return AntTag(
      round: true,
      color: fromCssColor(color),
      child: Text(name),
    );
  }
}
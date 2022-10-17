import 'package:antd_mobile/antd_mobile.dart';
import 'package:flutter/cupertino.dart';
import 'package:from_css_color/from_css_color.dart';

class HexColorTag extends StatelessWidget {
  const HexColorTag({
    super.key,
    required this.name,
    required this.color,
  });
  final String name;
  final String color;

  @override
  Widget build(BuildContext context) {
    final c = fromCssColor('#$color');

    return AntTag(
      round: true,
      color: c,
      child: Text(
        name,
        style: TextStyle(
          color: c.computeLuminance() > 0.5
              ? CupertinoColors.black
              : CupertinoColors.white,
        ),
      ),
    );
  }
}

import 'package:antd_mobile/antd_mobile.dart';
import 'package:flutter/widgets.dart';

class BorderView extends StatelessWidget {
  const BorderView({
    this.height,
    this.leftPadding = 0,
  });
  final double? height;
  final double leftPadding;

  @override
  Widget build(BuildContext context) {
    if (height == null) {
      // Physical pixel
      return Container(
        margin: EdgeInsets.only(left: leftPadding),
        decoration: BoxDecoration(
          border: Border(
            top: BorderSide(color: AntTheme.of(context).colorBorder, width: 1),
          ),
        ),
      );
    }

    return Row(
      children: <Widget>[
        SizedBox(
          width: leftPadding,
          height: height,
          child: DecoratedBox(
            decoration:
                BoxDecoration(color: AntTheme.of(context).colorBackground),
          ),
        ),
        Expanded(
          child: SizedBox(
            height: height,
            child: DecoratedBox(
              decoration:
                  BoxDecoration(color: AntTheme.of(context).colorBorder),
            ),
          ),
        ),
      ],
    );
  }
}

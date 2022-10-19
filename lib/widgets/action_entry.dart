import 'package:flutter/cupertino.dart';
import 'package:git_touch/utils/utils.dart';

class ActionEntry extends StatelessWidget {
  const ActionEntry({this.url, this.iconData, this.onTap});
  final IconData? iconData;
  final String? url;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return CupertinoButton(
      minSize: 0,
      padding: EdgeInsets.zero,
      onPressed: () {
        if (onTap != null) onTap!();
        if (url != null) context.pushUrl(url!);
      },
      child: Icon(iconData, size: 22),
    );
  }
}

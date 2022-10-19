import 'package:antd_mobile/antd_mobile.dart';
import 'package:flutter/cupertino.dart';
import 'package:git_touch/utils/utils.dart';

class EntryItem extends StatelessWidget {
  const EntryItem({
    required this.text,
    this.count,
    this.url,
  });
  final int? count;
  final String text;
  final String? url;

  @override
  Widget build(BuildContext context) {
    final theme = AntTheme.of(context);

    return Expanded(
      child: Container(
        color: theme.colorBackground,
        child: AntButton(
          block: true,
          size: AntButtonSize.large,
          fill: AntButtonFill.none,
          color: theme.colorPrimary,
          onClick: () {
            if (url != null) context.pushUrl(url!);
          },
          child: Column(
            children: <Widget>[
              Text(
                count == null ? '?' : numberFormat.format(count),
                style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.w600,
                  color: theme.colorText,
                ),
              ),
              Text(
                text,
                style: TextStyle(
                  fontSize: 14,
                  color: theme.colorTextSecondary,
                  fontWeight: FontWeight.w500,
                  // overflow: TextOverflow.ellipsis,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

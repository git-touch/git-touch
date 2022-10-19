import 'package:antd_mobile/antd_mobile.dart';
import 'package:flutter/cupertino.dart';
import 'package:from_css_color/from_css_color.dart';
import 'package:git_touch/utils/utils.dart';
import 'package:github/github.dart' as github;

class LanguageBarItem {
  LanguageBarItem({
    required this.name,
    required this.ratio,
    String? hexColor,
  }) : hexColor = hexColor ?? github.languageColors[name!];
  String? name;
  String? hexColor;
  double? ratio;
}

class LanguageBar extends StatelessWidget {
  const LanguageBar(this.items);
  final List<LanguageBarItem> items;

  static const _padding = 8.0;

  @override
  Widget build(BuildContext context) {
    final langWidth = MediaQuery.of(context).size.width -
        _padding * 2 - // left, right
        (items.length - 1) - // space between items
        1; // buffer for rounding

    return CupertinoButton(
      padding: EdgeInsets.zero,
      minSize: 0,
      onPressed: () async {
        await AntPopup.show(
          context: context,
          closeOnMaskClick: true,
          builder: _buildPopup,
        );
      },
      child: Padding(
        padding: const EdgeInsets.all(_padding),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(100),
          child: Wrap(
            spacing: 1,
            children: [
              for (final lang in items)
                Container(
                  color: fromCssColor(lang.hexColor!),
                  width: langWidth * lang.ratio!,
                  height: 12,
                )
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildPopup(BuildContext context) {
    return Container(
      color: AntTheme.of(context).colorBackground,
      padding: CommonStyle.padding,
      height: 300,
      child: SingleChildScrollView(
        child: Table(children: [
          for (final edge in items)
            TableRow(children: [
              Container(
                padding: CommonStyle.padding,
                child: Row(children: <Widget>[
                  Container(
                    width: 18,
                    height: 18,
                    decoration: BoxDecoration(
                      color: fromCssColor(edge.hexColor!),
                      shape: BoxShape.circle,
                    ),
                  ),
                  const SizedBox(width: 8),
                  Text(
                    edge.name!,
                    style: TextStyle(
                      color: AntTheme.of(context).colorText,
                      fontSize: 18,
                      decoration: TextDecoration.underline,
                      decorationColor: AntTheme.of(context).colorBackground,
                    ),
                  ),
                ]),
              ),
              Container(
                padding: CommonStyle.padding,
                child: Text(
                  '${(edge.ratio! * 100).toStringAsFixed(1)}%',
                  style: TextStyle(
                    color: AntTheme.of(context).colorTextSecondary,
                    fontSize: 18,
                    decoration: TextDecoration.underline,
                    decorationColor: AntTheme.of(context).colorBackground,
                  ),
                ),
              ),
            ])
        ]),
      ),
    );
  }
}

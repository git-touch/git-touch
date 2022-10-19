import 'dart:math';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:from_css_color/from_css_color.dart';
import 'package:git_touch/models/theme.dart';
import 'package:git_touch/utils/utils.dart';
import 'package:provider/provider.dart';

const contributionEmptyColor = '#ebedf0';
const contributionColors = ['#9be9a8', '#40c463', '#30a14e', '#216e39'];

class ContributionDay {
  ContributionDay({this.hexColor, this.count})
      : assert(hexColor != null || count != null);
  String? hexColor;
  int? count;
}

class ContributionWidget extends StatelessWidget {
  ContributionWidget({required this.weeks}) {
    int? maxCount;
    for (final week in weeks!) {
      for (final day in week) {
        if (day.count != null) {
          if (maxCount == null) {
            for (final week in weeks!) {
              for (final day in week) {
                maxCount = max(day.count!, maxCount ?? 0);
              }
            }
          }
          if (day.count == 0) {
            day.hexColor = contributionEmptyColor;
          } else {
            // TODO: algorithm
            final level = (day.count! * 4) ~/ (maxCount! + 1);
            day.hexColor = contributionColors[level];
          }
        }
      }
    }
  }
  final Iterable<Iterable<ContributionDay>>? weeks;

  static Color _revertColor(Color color) {
    return Color.fromRGBO(
        0xff - color.red, 0xff - color.green, 0xff - color.blue, 1);
  }

  @override
  Widget build(BuildContext context) {
    final theme = context.watch<ThemeModel>();
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      reverse: true,
      child: Padding(
        padding: CommonStyle.padding,
        child: Wrap(
          spacing: 3,
          children: [
            for (final week in weeks!)
              Wrap(
                direction: Axis.vertical,
                spacing: 3,
                children: [
                  for (final day in week)
                    Container(
                      width: 10,
                      height: 10,
                      decoration: BoxDecoration(
                        color: theme.brightness == Brightness.dark
                            ? _revertColor(fromCssColor(day.hexColor!))
                            : fromCssColor(day.hexColor!),
                        borderRadius: BorderRadius.circular(2),
                      ),
                    )
                ],
              )
          ],
        ),
      ),
    );
  }
}

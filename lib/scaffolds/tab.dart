import 'package:flutter/cupertino.dart';
import 'package:git_touch/scaffolds/common.dart';
import 'package:git_touch/scaffolds/utils.dart';

class TabScaffold extends StatelessWidget {
  const TabScaffold({
    required this.title,
    required this.body,
    this.action,
    required this.onRefresh,
    required this.tabs,
    required this.activeTab,
    required this.onTabSwitch,
  });
  final Widget title;
  final Widget body;
  final Widget? action;
  final void Function() onRefresh;
  final List<String> tabs;
  final int activeTab;
  final Function(int index) onTabSwitch;

  @override
  Widget build(BuildContext context) {
    return CommonScaffold(
      title: DefaultTextStyle(
        style: DefaultTextStyle.of(context).style.copyWith(fontSize: 14),
        child: Row(
          children: [
            Expanded(
              child: CupertinoSlidingSegmentedControl<int>(
                groupValue: activeTab,
                onValueChanged: (v) {
                  if (v == null) return;
                  onTabSwitch(v);
                },
                children: tabs.asMap().map((key, text) => MapEntry(
                    key,
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8),
                      child: Text(text),
                    ))),
              ),
            ),
          ],
        ),
      ),
      body: RefreshWrapper(body: body, onRefresh: onRefresh),
      // action: action, // TODO:
    );
  }
}

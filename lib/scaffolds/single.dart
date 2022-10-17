import 'package:flutter/cupertino.dart';
import 'package:git_touch/scaffolds/common.dart';

class SingleScaffold extends StatelessWidget {
  const SingleScaffold({
    required this.title,
    required this.body,
    this.action,
  });
  final Widget title;
  final Widget body;
  final Widget? action;

  @override
  Widget build(BuildContext context) {
    return CommonScaffold(
      title: title,
      body: CupertinoScrollbar(child: SingleChildScrollView(child: body)),
      action: action,
    );
  }
}

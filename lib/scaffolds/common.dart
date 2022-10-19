import 'package:flutter/cupertino.dart';
import 'package:git_touch/models/theme.dart';
import 'package:provider/provider.dart';

class CommonScaffold extends StatelessWidget {
  const CommonScaffold({
    required this.title,
    required this.body,
    this.action,
  });
  final Widget title;
  final Widget body;
  final Widget? action;

  @override
  Widget build(BuildContext context) {
    final theme = Provider.of<ThemeModel>(context);
    // FIXME: A hack to get brightness before MaterialApp been built
    theme.setSystemBrightness(MediaQuery.of(context).platformBrightness);

    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle: title,
        trailing: action,
      ),
      child: SafeArea(child: body),
    );
  }
}

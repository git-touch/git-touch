import 'package:antd_mobile/antd_mobile.dart';
import 'package:flutter/widgets.dart';
import 'package:git_touch/widgets/link.dart';

class UserName extends StatelessWidget {
  const UserName(this.login, this.prefix);
  final String? login;
  final String prefix;

  @override
  Widget build(BuildContext context) {
    return LinkWidget(
      url: '/$prefix/$login',
      child: Container(
        // padding: EdgeInsets.all(2),
        decoration: const BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(4)),
        ),
        child: Text(
          login!,
          style: TextStyle(
            fontWeight: FontWeight.w600,
            color: AntTheme.of(context).colorPrimary,
          ),
        ),
      ),
    );
  }
}

import 'package:antd_mobile/antd_mobile.dart';
import 'package:flutter/widgets.dart';
import 'package:git_touch/utils/utils.dart';
import 'package:git_touch/widgets/avatar.dart';

class ContributorItem extends StatelessWidget {
  const ContributorItem({
    required this.login,
    required this.avatarUrl,
    required this.commits,
    required this.url,
  });
  final String? login;
  final String? avatarUrl;
  final int? commits;
  final String url;

  @override
  Widget build(BuildContext context) {
    return AntListItem(
      onClick: () {
        context.pushUrl(url);
      },
      child: Row(
        children: <Widget>[
          Avatar(url: avatarUrl, size: AvatarSize.large),
          const SizedBox(width: 10),
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Text(
                      login!,
                      style: TextStyle(
                        color: AntTheme.of(context).colorPrimary,
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 6),
                if (commits != null)
                  DefaultTextStyle(
                    style: TextStyle(
                      color: AntTheme.of(context).colorTextSecondary,
                      fontSize: 16,
                    ),
                    child: Text('Commits: $commits'),
                  ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

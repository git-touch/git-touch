import 'package:antd_mobile/antd_mobile.dart';
import 'package:flutter/widgets.dart';
import 'package:git_touch/utils/utils.dart';
import 'package:git_touch/widgets/avatar.dart';
import 'package:timeago/timeago.dart' as timeago;

class CommitItem extends StatelessWidget {
  const CommitItem({
    required this.url,
    required this.avatarUrl,
    required this.avatarLink,
    required this.message,
    required this.author,
    required this.createdAt,
    this.widgets,
  });
  final String? url;
  final String? avatarUrl;
  final String? avatarLink;
  final String? message;
  final String? author;
  final DateTime? createdAt;
  final List<Widget>? widgets;
  @override
  Widget build(BuildContext context) {
    return AntListItem(
      onClick: () {
        context.pushUrl(url!);
      },
      child: Row(
        children: <Widget>[
          if (avatarUrl != null) ...[
            Avatar(url: avatarUrl, linkUrl: avatarLink),
            const SizedBox(width: 10),
          ],
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  message!,
                  style: TextStyle(
                    fontSize: 17,
                    color: AntTheme.of(context).colorText,
                  ),
                  overflow: TextOverflow.ellipsis,
                  maxLines: 1,
                ),
                const SizedBox(height: 4),
                Row(
                  children: <Widget>[
                    Text(author!,
                        style: TextStyle(
                            fontSize: 15,
                            color: AntTheme.of(context).colorPrimary)),
                    Text(
                      ' committed ${timeago.format(createdAt!)}',
                      style: TextStyle(
                        color: AntTheme.of(context).colorTextSecondary,
                        fontSize: 15,
                      ),
                    ),
                    if (widgets != null) ...widgets!,
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}

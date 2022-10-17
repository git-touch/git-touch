import 'package:antd_mobile/antd_mobile.dart';
import 'package:flutter/widgets.dart';
import 'package:from_css_color/from_css_color.dart';
import 'package:git_touch/utils/utils.dart';
import 'package:git_touch/widgets/avatar.dart';
import 'package:git_touch/widgets/link.dart';
import 'package:github/github.dart' as github;
import 'package:timeago/timeago.dart' as timeago;

class GistsItem extends StatelessWidget {
  const GistsItem({
    required this.description,
    required this.login,
    required this.filenames,
    required this.language,
    required this.avatarUrl,
    required this.updatedAt,
    required this.id,
  });
  final String? description;
  final String login;
  final List<String?> filenames;
  final String? language;
  final String? avatarUrl;
  final DateTime? updatedAt;
  final String? id;

  @override
  Widget build(BuildContext context) {
    return LinkWidget(
      url: '/github/$login/gists/$id',
      child: Container(
        padding: CommonStyle.padding,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Avatar(
                        url: avatarUrl,
                        size: AvatarSize.small,
                        linkUrl: '/github/$login',
                      ),
                      const SizedBox(width: 8),
                      Expanded(
                        child: Text.rich(
                          TextSpan(children: [
                            TextSpan(
                              text: '$login / ',
                              style: TextStyle(
                                fontSize: 18,
                                color: AntTheme.of(context).colorPrimary,
                              ),
                            ),
                            TextSpan(
                              text: filenames[0],
                              style: TextStyle(
                                fontSize: 18,
                                color: AntTheme.of(context).colorPrimary,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ]),
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 8),
                  if (description != null && description!.isNotEmpty) ...[
                    Text(
                      description!,
                      style: TextStyle(
                        color: AntTheme.of(context).colorTextSecondary,
                        fontSize: 16,
                      ),
                    ),
                    const SizedBox(height: 10),
                  ],
                  if (updatedAt != null) ...[
                    Text(
                      'Updated ${timeago.format(updatedAt!)}',
                      style: TextStyle(
                        fontSize: 14,
                        color: AntTheme.of(context).colorWeak,
                      ),
                    ),
                    const SizedBox(height: 10),
                  ],
                  DefaultTextStyle(
                    style: TextStyle(
                        color: AntTheme.of(context).colorText, fontSize: 14),
                    child: Row(
                      children: <Widget>[
                        if (language != null)
                          Container(
                            width: 12,
                            height: 12,
                            decoration: BoxDecoration(
                              color: fromCssColor(
                                  github.languageColors[language!]!),
                              shape: BoxShape.circle,
                            ),
                          ),
                        const SizedBox(width: 4),
                        if (language != null)
                          Text(
                            language!,
                            overflow: TextOverflow.ellipsis,
                          ),
                        const SizedBox(width: 24),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:antd_mobile/antd_mobile.dart';
import 'package:flutter/widgets.dart';
import 'package:git_touch/utils/utils.dart';
import 'package:git_touch/widgets/avatar.dart';
import 'package:git_touch/widgets/link.dart';

class RepoHeader extends StatelessWidget {
  const RepoHeader({
    required this.avatarUrl,
    required this.avatarLink,
    required this.owner,
    required this.name,
    required this.description,
    this.homepageUrl,
    this.actions,
    this.trailings,
  });
  final String? avatarUrl;
  final String? avatarLink;
  final String? owner;
  final String? name;
  final String? description;
  final String? homepageUrl;
  final List<Widget>? actions;
  final List<Widget>? trailings;

  @override
  Widget build(BuildContext context) {
    final theme = AntTheme.of(context);

    return Container(
      padding: CommonStyle.padding,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: <Widget>[
              Avatar(
                url: avatarUrl,
                size: AvatarSize.small,
                linkUrl: avatarLink,
              ),
              Expanded(
                child: Text(
                  '$owner / $name',
                  style: TextStyle(fontSize: 20, color: theme.colorPrimary),
                  overflow: TextOverflow.visible,
                ),
              ),
            ].withSeparator(const SizedBox(width: 8)),
          ),
          if (actions != null) ...actions!,
          if (description != null && description!.isNotEmpty)
            Text(
              description!,
              style: TextStyle(color: theme.colorTextSecondary, fontSize: 16),
            ),
          if (homepageUrl != null && homepageUrl!.isNotEmpty)
            LinkWidget(
              url: homepageUrl,
              child: Text(
                homepageUrl!,
                style: TextStyle(color: theme.colorPrimary, fontSize: 16),
              ),
            ),
          if (trailings != null) ...trailings!
        ].withSeparator(const SizedBox(height: 12)),
      ),
    );
  }
}

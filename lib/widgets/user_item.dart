import 'package:antd_mobile/antd_mobile.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_vector_icons/flutter_vector_icons.dart';
import 'package:git_touch/utils/utils.dart';
import 'package:git_touch/widgets/avatar.dart';
import 'package:gql_github/users.data.gql.dart';

const userGqlChunk = '''
  login
  name
  avatarUrl
  bio
''';

class GhBioWidget extends StatelessWidget {
  const GhBioWidget({this.location, required this.createdAt});
  final String? location;
  final DateTime createdAt;

  @override
  Widget build(BuildContext context) {
    final theme = AntTheme.of(context);

    if (location != null) {
      return Row(
        children: <Widget>[
          Icon(
            Octicons.location,
            size: 15,
            color: theme.colorTextSecondary,
          ),
          const SizedBox(width: 4),
          Expanded(child: Text(location!, overflow: TextOverflow.ellipsis)),
        ],
      );
    }
    return Row(
      children: <Widget>[
        Icon(
          Octicons.clock,
          size: 15,
          color: theme.colorTextSecondary,
        ),
        const SizedBox(width: 4),
        Expanded(
            child: Text('Joined on ${dateFormat.format(createdAt)}',
                overflow: TextOverflow.ellipsis)),
      ],
    );
  }
}

class UserItem extends StatelessWidget {
  const UserItem.github({
    required this.login,
    required this.name,
    required this.avatarUrl,
    required this.bio,
  }) : url = '/github/$login';

  UserItem.fromGqlUser(GUserParts p)
      : login = p.login,
        name = p.name,
        avatarUrl = p.avatarUrl,
        url = '/github/${p.login}',
        bio = GhBioWidget(location: p.location, createdAt: p.createdAt);

  UserItem.fromGqlOrg(GOrgParts p)
      : login = p.login,
        name = p.name,
        avatarUrl = p.avatarUrl,
        url = '/github/${p.login}',
        bio = GhBioWidget(location: p.location, createdAt: p.createdAt);

  const UserItem.gitlab({
    required this.login,
    required this.name,
    required this.avatarUrl,
    required this.bio,
    required int? id,
  }) : url = '/gitlab/user/$id';

  const UserItem.gitlabGroup({
    required this.login,
    required this.name,
    required this.avatarUrl,
    required this.bio,
    required int? id,
  }) : url = '/gitlab/group/$id';

  const UserItem.gitea({
    required this.login,
    required this.name,
    required this.avatarUrl,
    required this.bio,
  }) : url = '/gitea/$login';

  const UserItem.gitee({
    required this.login,
    required this.name,
    required this.avatarUrl,
    required this.bio,
  }) : url = '/gitee/$login';

  const UserItem.bitbucket({
    required this.login,
    required this.name,
    required this.avatarUrl,
    required this.bio,
  }) : url = '/bitbucket/$login?team=1';

  const UserItem.gogs({
    required this.login,
    required this.name,
    required this.avatarUrl,
    required this.bio,
  }) : url = '/gogs/$login';
  final String? login;
  final String? name;
  final String? avatarUrl;
  final Widget? bio;
  final String url;

  @override
  Widget build(BuildContext context) {
    final theme = AntTheme.of(context);

    return AntListItem(
      onClick: () {
        context.pushUrl(url);
      },
      child: Row(
        children: <Widget>[
          Avatar(url: avatarUrl, size: AvatarSize.large),
          const SizedBox(width: 12),
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  children: [
                    if (name != null)
                      Text(
                        name!,
                        style: const TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w500),
                      ),
                    Expanded(
                      child: Text(
                        login!,
                        style:
                            TextStyle(fontSize: 16, color: theme.colorPrimary),
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ].withSeparator(const SizedBox(width: 8)),
                ),
                if (bio != null)
                  Builder(builder: (context) {
                    return DefaultTextStyle(
                      style: DefaultTextStyle.of(context).style.copyWith(
                          color: theme.colorTextSecondary, fontSize: 16),
                      child: bio!,
                    );
                  }),
              ],
            ),
          )
        ],
      ),
    );
  }
}

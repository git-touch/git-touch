import 'package:flutter/widgets.dart';
import 'package:git_touch/models/auth.dart';
import 'package:git_touch/models/gitea.dart';
import 'package:git_touch/scaffolds/list_stateful.dart';
import 'package:git_touch/widgets/user_item.dart';
import 'package:provider/provider.dart';
import 'package:timeago/timeago.dart' as timeago;

class GtUsersScreen extends StatelessWidget {
  const GtUsersScreen.followers(String login)
      : api = '/users/$login/followers',
        title = 'Followers';
  const GtUsersScreen.following(String login)
      : api = '/users/$login/following',
        title = 'Following';
  const GtUsersScreen.member(String login)
      : api = '/orgs/$login/members',
        title = 'Members';
  const GtUsersScreen.stargazers(String owner, String repo)
      : api = '/repos/$owner/$repo/stargazers',
        title = 'Stargazers';
  const GtUsersScreen.watchers(String owner, String repo)
      : api = '/repos/$owner/$repo/subscribers',
        title = 'Watchers';
  final String api;
  final String title;

  @override
  Widget build(BuildContext context) {
    return ListStatefulScaffold<GiteaUser, int>(
      title: Text(title),
      fetch: (page) async {
        final res =
            await context.read<AuthModel>().fetchGiteaWithPage(api, page: page);
        return ListPayload(
          cursor: res.cursor,
          hasMore: res.hasMore,
          items: [for (var v in res.data) GiteaUser.fromJson(v)],
        );
      },
      itemBuilder: (payload) {
        return UserItem.gitea(
          login: payload.login,
          name: payload.fullName,
          avatarUrl: payload.avatarUrl,
          bio: Text('Joined on ${timeago.format(payload.created!)}'),
        );
      },
    );
  }
}

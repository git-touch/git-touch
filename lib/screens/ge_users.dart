import 'package:flutter/widgets.dart';
import 'package:git_touch/models/auth.dart';
import 'package:git_touch/models/gitee.dart';
import 'package:git_touch/scaffolds/list_stateful.dart';
import 'package:git_touch/widgets/user_item.dart';
import 'package:provider/provider.dart';

class GeUsersScreen extends StatelessWidget {
  const GeUsersScreen.followers(String login)
      : api = '/users/$login/followers',
        title = 'Followers';
  const GeUsersScreen.following(String login)
      : api = '/users/$login/following',
        title = 'Following';
  // GeUsersScreen.member(String login)
  //     : api = '/orgs/$login/members',
  //       title = "Members";
  const GeUsersScreen.stargazers(String owner, String repo)
      : api = '/repos/$owner/$repo/stargazers',
        title = 'Stargazers';
  const GeUsersScreen.watchers(String owner, String repo)
      : api = '/repos/$owner/$repo/subscribers',
        title = 'Watchers';
  final String api;
  final String title;

  @override
  Widget build(BuildContext context) {
    return ListStatefulScaffold<GiteeListUser, int>(
      title: Text(title),
      fetch: (page) async {
        final res =
            await context.read<AuthModel>().fetchGiteeWithPage(api, page: page);
        return ListPayload(
          cursor: res.cursor,
          hasMore: res.hasMore,
          items: [for (var v in res.data) GiteeListUser.fromJson(v)],
        );
      },
      itemBuilder: (p) {
        return UserItem.gitee(
          login: p.login,
          name: p.name,
          avatarUrl: p.avatarUrl,
          bio: Text(p.htmlUrl!),
        );
      },
    );
  }
}

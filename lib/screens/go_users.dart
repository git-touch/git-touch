import 'package:flutter/widgets.dart';
import 'package:git_touch/models/auth.dart';
import 'package:git_touch/models/gogs.dart';
import 'package:git_touch/scaffolds/list_stateful.dart';
import 'package:git_touch/widgets/user_item.dart';
import 'package:provider/provider.dart';

class GoUsersScreen extends StatelessWidget {
  const GoUsersScreen.followers(String login)
      : api = '/users/$login/followers',
        title = 'Followers';
  const GoUsersScreen.following(String login)
      : api = '/users/$login/following',
        title = 'Following';
  final String api;
  final String title;

  @override
  Widget build(BuildContext context) {
    return ListStatefulScaffold<GogsUser, int>(
      title: Text(title),
      fetch: (page) async {
        final res =
            await context.read<AuthModel>().fetchGogsWithPage(api, page: page);
        return ListPayload(
          cursor: res.cursor,
          hasMore: res.hasMore,
          items: [for (final v in res.data) GogsUser.fromJson(v)],
        );
      },
      itemBuilder: (payload) {
        return UserItem.gogs(
          login: payload.username,
          name: payload.fullName,
          avatarUrl: payload.avatarUrl,
          bio: null,
        );
      },
    );
  }
}

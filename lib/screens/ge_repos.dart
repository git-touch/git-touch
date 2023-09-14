import 'package:flutter/widgets.dart';
import 'package:git_touch/models/auth.dart';
import 'package:git_touch/models/gitee.dart';
import 'package:git_touch/scaffolds/list_stateful.dart';
import 'package:git_touch/widgets/repo_item.dart';
import 'package:provider/provider.dart';
import 'package:timeago/timeago.dart' as timeago;

class GeReposScreen extends StatelessWidget {
  const GeReposScreen(String owner)
      : api = '/users/$owner/repos',
        title = 'Repositories';
  const GeReposScreen.star(String owner)
      : api = '/users/$owner/starred',
        title = 'Stars';
  const GeReposScreen.forks(String owner, String name)
      : api = '/repos/$owner/$name/forks',
        title = 'Forks';
  final String api;
  final String title;

  @override
  Widget build(BuildContext context) {
    return ListStatefulScaffold<GiteeRepo, int>(
      title: Text(title),
      fetch: (page) async {
        final res =
            await context.read<AuthModel>().fetchGiteeWithPage(api, page: page);
        return ListPayload(
          cursor: res.cursor,
          hasMore: res.hasMore,
          items: [for (final v in res.data) GiteeRepo.fromJson(v)],
        );
      },
      itemBuilder: (v) {
        return RepoItem(
          owner: v.namespace!.path,
          avatarUrl: v.owner!.avatarUrl,
          name: v.path,
          description: v.description,
          starCount: v.stargazersCount,
          forkCount: v.forksCount,
          note: 'Updated ${timeago.format(v.updatedAt!)}',
          url: '/gitee/${v.namespace!.path}/${v.path}',
          avatarLink: '/gitee/${v.namespace!.path}',
        );
      },
    );
  }
}

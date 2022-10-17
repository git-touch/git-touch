import 'package:flutter/widgets.dart';
import 'package:git_touch/models/auth.dart';
import 'package:git_touch/models/gitea.dart';
import 'package:git_touch/scaffolds/list_stateful.dart';
import 'package:git_touch/widgets/repo_item.dart';
import 'package:provider/provider.dart';
import 'package:timeago/timeago.dart' as timeago;

class GtReposScreen extends StatelessWidget {
  const GtReposScreen(String owner)
      : api = '/users/$owner/repos',
        title = 'Repositories';
  const GtReposScreen.star(String owner)
      : api = '/users/$owner/starred',
        title = 'Stars';
  const GtReposScreen.org(String owner)
      : api = '/orgs/$owner/repos',
        title = 'Repositories';
  const GtReposScreen.forks(String owner, String repo)
      : api = '/repos/$owner/$repo/forks',
        title = 'Forks';
  final String api;
  final String title;

  @override
  Widget build(BuildContext context) {
    return ListStatefulScaffold<GiteaRepository, int>(
      title: Text(title),
      fetch: (page) async {
        final res =
            await context.read<AuthModel>().fetchGiteaWithPage(api, page: page);
        return ListPayload(
          cursor: res.cursor,
          hasMore: res.hasMore,
          items: [for (var v in res.data) GiteaRepository.fromJson(v)],
        );
      },
      itemBuilder: (v) {
        return RepoItem(
          owner: v.owner!.login,
          avatarUrl: v.owner!.avatarUrl,
          name: v.name,
          description: v.description,
          starCount: v.starsCount,
          forkCount: v.forksCount,
          note: 'Updated ${timeago.format(v.updatedAt!)}',
          url: '/gitea/${v.owner!.login}/${v.name}',
          avatarLink: '/gitea/${v.owner!.login}',
        );
      },
    );
  }
}

import 'package:flutter/widgets.dart';
import 'package:git_touch/models/auth.dart';
import 'package:git_touch/scaffolds/list_stateful.dart';
import 'package:git_touch/widgets/repo_item.dart';
import 'package:gql_github/repos.data.gql.dart';
import 'package:gql_github/repos.req.gql.dart';
import 'package:provider/provider.dart';
import 'package:timeago/timeago.dart' as timeago;

class GhRepos extends StatelessWidget {
  const GhRepos(this.login);
  final String login;

  @override
  Widget build(BuildContext context) {
    return ListStatefulScaffold<GRepoParts, String?>(
      title: const Text('Repositories'),
      fetch: (cursor) async {
        final auth = context.read<AuthModel>();
        final req = GReposReq((b) {
          b.vars.login = login;
          b.vars.after = cursor;
        });
        final res = await auth.ghGqlClient.request(req).first;
        final p = res.data!.repositoryOwner!.repositories;
        return ListPayload(
          cursor: p.pageInfo.endCursor,
          hasMore: p.pageInfo.hasNextPage,
          items: p.nodes!,
        );
      },
      itemBuilder: (p) {
        return RepoItem.gql(p, note: 'Updated ${timeago.format(p.updatedAt)}');
      },
    );
  }
}

class GhStars extends StatelessWidget {
  const GhStars(this.login);
  final String login;

  @override
  Widget build(BuildContext context) {
    return ListStatefulScaffold<GRepoParts, String?>(
      title: const Text('Stars'),
      fetch: (cursor) async {
        final auth = context.read<AuthModel>();
        final req = GStarsReq((b) {
          b.vars.login = login;
          b.vars.after = cursor;
        });
        final res = await auth.ghGqlClient.request(req).first;
        final p = res.data!.user!.starredRepositories;
        return ListPayload(
          cursor: p.pageInfo.endCursor,
          hasMore: p.pageInfo.hasNextPage,
          items: p.nodes!,
        );
      },
      itemBuilder: (p) {
        return RepoItem.gql(p, note: 'Updated ${timeago.format(p.updatedAt)}');
      },
    );
  }
}

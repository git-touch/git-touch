import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';
import 'package:git_touch/models/auth.dart';
import 'package:git_touch/scaffolds/list_stateful.dart';
import 'package:git_touch/widgets/release_item.dart';
import 'package:gql_github/releases.data.gql.dart';
import 'package:gql_github/releases.req.gql.dart';
import 'package:provider/provider.dart';

class GhReleasesScreen extends StatelessWidget {
  const GhReleasesScreen(this.owner, this.name);
  final String owner;
  final String name;

  @override
  Widget build(BuildContext context) {
    return ListStatefulScaffold<GReleasesData_repository_releases_nodes,
        String?>(
      title: const Text('Releases'),
      fetch: (page) async {
        final req = GReleasesReq((b) => b
          ..vars.owner = owner
          ..vars.name = name
          ..vars.cursor = page);
        final res =
            await context.read<AuthModel>().ghGqlClient.request(req).first;
        final releases = res.data!.repository!.releases;
        return ListPayload(
          cursor: releases.pageInfo.endCursor,
          items: releases.nodes ?? [],
          hasMore: releases.pageInfo.hasNextPage,
        );
      },
      itemBuilder: (v) {
        return ReleaseItem(
          tagName: v.tagName,
          publishedAt: v.publishedAt,
          avatarUrl: v.author!.avatarUrl,
          login: v.author!.name,
          name: v.name,
          description: v.description,
          releaseAssets: v.releaseAssets,
        );
      },
    );
  }
}

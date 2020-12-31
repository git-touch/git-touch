import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:git_touch/models/auth.dart';
import 'package:git_touch/models/gitee.dart';
import 'package:git_touch/scaffolds/refresh_stateful.dart';
import 'package:git_touch/utils/utils.dart';
import 'package:git_touch/widgets/app_bar_title.dart';
import 'package:git_touch/widgets/entry_item.dart';
import 'package:git_touch/widgets/markdown_view.dart';
import 'package:git_touch/widgets/repo_header.dart';
import 'package:git_touch/widgets/table_view.dart';
import 'package:provider/provider.dart';
import 'package:tuple/tuple.dart';
import 'package:http/http.dart' as http;
import '../generated/l10n.dart';

class GeRepoScreen extends StatelessWidget {
  final String owner;
  final String name;
  GeRepoScreen(this.owner, this.name);

  @override
  Widget build(BuildContext context) {
    return RefreshStatefulScaffold<Tuple2<GiteeRepo, MarkdownViewData>>(
      title: AppBarTitle(S.of(context).repository),
      fetch: () async {
        final auth = context.read<AuthModel>();
        final repo = await auth.fetchGitee('/repos/$owner/$name').then((v) {
          return GiteeRepo.fromJson(v);
        });

        final md =
            () => auth.fetchGitee('/repos/$owner/$name/readme').then((v) {
                  return (v['content'] as String)?.base64ToUtf8;
                });
        final html = () => md().then((v) async {
              final res = await http.post(
                '${auth.activeAccount.domain}/api/v5/markdown',
                headers: {'Authorization': 'token ${auth.token}'},
                body: {'text': v},
              );
              return utf8.decode(res.bodyBytes).normalizedHtml;
            });
        final readmeData = MarkdownViewData(context, md: md, html: html);

        return Tuple2(repo, readmeData);
      },
      bodyBuilder: (t, setState) {
        final p = t.item1;
        return Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            RepoHeader(
              avatarUrl: p.owner.avatarUrl,
              avatarLink: '/gitee/${p.namespace.path}',
              owner: p.namespace.path,
              name: p.path,
              description: p.description,
              homepageUrl: p.homepage,
            ),
            CommonStyle.border,
            Row(
              children: <Widget>[
                EntryItem(
                  text: 'Watchers',
                  url: '/gitee/$owner/$name/watchers',
                ),
                EntryItem(
                  count: p.stargazersCount,
                  text: 'Stars',
                  url: '/gitee/$owner/$name/stargazers',
                ),
                EntryItem(
                  count: p.forksCount,
                  text: 'Forks',
                  url: '/gitee/$owner/$name/forks',
                ),
              ],
            ),
            CommonStyle.border,
            TableView(
              hasIcon: true,
              items: [
                TableViewItem(
                  leftIconData: Octicons.code,
                  text: Text('Code'),
                  rightWidget: Text(p.license ?? ''),
                  url: '/gitee/$owner/$name/tree/${p.defaultBranch}',
                ),
                TableViewItem(
                  leftIconData: Octicons.issue_opened,
                  text: Text('Issues'),
                  rightWidget: Text(numberFormat.format(p.openIssuesCount)),
                  url: 'https://gitee.com/$owner/$name/issues', // TODO:
                ),
                if (p.pullRequestsEnabled)
                  TableViewItem(
                    leftIconData: Octicons.git_pull_request,
                    text: Text('Pull requests'),
                    url: 'https://gitee.com/$owner/$name/pulls', // TODO:
                  ),
                TableViewItem(
                  leftIconData: Octicons.history,
                  text: Text('Commits'),
                  url: '/gitee/$owner/$name/commits',
                ),
              ],
            ),
            CommonStyle.verticalGap,
            MarkdownView(t.item2)
          ],
        );
      },
    );
  }
}

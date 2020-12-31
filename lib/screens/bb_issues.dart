import 'package:flutter/material.dart';
import 'package:git_touch/models/auth.dart';
import 'package:git_touch/models/bitbucket.dart';
import 'package:git_touch/scaffolds/list_stateful.dart';
import 'package:git_touch/widgets/app_bar_title.dart';
import 'package:git_touch/widgets/issue_item.dart';
import 'package:provider/provider.dart';
import '../generated/l10n.dart';

class BbIssuesScreen extends StatelessWidget {
  final String owner;
  final String name;
  final String ref;
  BbIssuesScreen(this.owner, this.name, this.ref);

  @override
  Widget build(BuildContext context) {
    final auth = Provider.of<AuthModel>(context);
    return ListStatefulScaffold<BbIssues, String>(
      title: AppBarTitle(S.of(context).issues),
      fetch: (nextUrl) async {
        final res = await context
            .read<AuthModel>()
            .fetchBbWithPage(nextUrl ?? '/repositories/$owner/$name/issues');
        return ListPayload(
          cursor: res.cursor,
          hasMore: res.hasMore,
          items: <BbIssues>[
            for (var v in res.data) BbIssues.fromJson(v),
          ],
        );
      },
      itemBuilder: (v) {
        int issueNumber =
            int.parse(v.issueLink.replaceFirst(RegExp(r'.*\/'), ''));
        return IssueItem(
          avatarUrl: v.reporter.avatarUrl,
          author: v.reporter.displayName,
          title: v.title,
          number: issueNumber,
          commentCount: 0,
          updatedAt: v.createdOn,
          url: '${auth.activeAccount.domain}/$owner/$name/issues/$issueNumber',
        );
      },
    );
  }
}

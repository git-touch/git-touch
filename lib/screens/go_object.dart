import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/S.dart';
import 'package:git_touch/models/auth.dart';
import 'package:git_touch/models/gogs.dart';
import 'package:git_touch/scaffolds/refresh_stateful.dart';
import 'package:git_touch/utils/utils.dart';
import 'package:git_touch/widgets/action_entry.dart';
import 'package:git_touch/widgets/app_bar_title.dart';
import 'package:git_touch/widgets/blob_view.dart';
import 'package:git_touch/widgets/object_tree.dart';
import 'package:provider/provider.dart';

class GoObjectScreen extends StatelessWidget {
  final String owner;
  final String name;
  final String path;
  final String ref;
  GoObjectScreen(this.owner, this.name, {this.path, this.ref});

  @override
  Widget build(BuildContext context) {
    return RefreshStatefulScaffold(
      title: AppBarTitle(path ?? AppLocalizations.of(context).files),
      fetch: () async {
        final suffix = path == null ? '' : '/$path';
        final res = await context
            .read<AuthModel>()
            .fetchGogs('/repos/$owner/$name/contents$suffix?ref=$ref');
        return res;
      },
      actionBuilder: (p, _) {
        if (p is List) {
          return null;
        } else {
          return ActionEntry(
            iconData: Icons.settings,
            url: '/choose-code-theme',
          );
        }
      },
      bodyBuilder: (p, _) {
        if (p is List) {
          final items = p.map((t) => GogsTree.fromJson(t)).toList();
          items.sort((a, b) {
            return sortByKey('dir', a.type, b.type);
          });
          return ObjectTree(items: [
            for (var v in items)
              ObjectTreeItem(
                name: v.name,
                type: v.type,
                size: v.type == 'file' ? v.size : null,
                url:
                    '/gogs/$owner/$name/blob?path=${v.path.urlencode}&ref=$ref',
                downloadUrl: v.downloadUrl,
              ),
          ]);
        } else {
          final v = GogsBlob.fromJson(p);
          return BlobView(v.name,
              base64Text: v.content == null ? '' : v.content);
        }
      },
    );
  }
}

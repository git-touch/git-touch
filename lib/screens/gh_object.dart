import 'package:antd_mobile/antd_mobile.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_vector_icons/flutter_vector_icons.dart';
import 'package:git_touch/models/auth.dart';
import 'package:git_touch/scaffolds/refresh_stateful.dart';
import 'package:git_touch/utils/utils.dart';
import 'package:git_touch/widgets/action_entry.dart';
import 'package:git_touch/widgets/blob_view.dart';
import 'package:git_touch/widgets/object_tree.dart';
import 'package:github/github.dart';
import 'package:provider/provider.dart';

class GhObjectScreen extends StatelessWidget {
  const GhObjectScreen(this.owner, this.name, this.ref, {this.path, this.raw});
  final String owner;
  final String name;
  final String ref;
  final String? path;
  final String? raw;

  @override
  Widget build(BuildContext context) {
    return RefreshStatefulScaffold<RepositoryContents>(
      // canRefresh: !_isImage, // TODO:
      title: Text(path ?? 'Files'),
      fetch: () async {
        // Do not request again for images
        if (path != null &&
            raw != null &&
            ['png', 'jpg', 'jpeg', 'gif', 'webp'].contains(path!.ext)) {
          return RepositoryContents(
            file: GitHubFile(downloadUrl: raw, content: ''),
          );
        }

        final suffix = path == null ? '' : '/$path';
        final res = await context
            .read<AuthModel>()
            .ghClient
            .repositories
            .getContents(RepositorySlug(owner, name), suffix, ref: ref);
        if (res.isDirectory) {
          res.tree!.sort((a, b) {
            return sortByKey('dir', a.type, b.type);
          });
        }
        return res;
      },
      actionBuilder: (data, _) {
        if (data.isFile) {
          return const ActionEntry(
            iconData: Ionicons.cog,
            url: '/choose-code-theme',
          );
        } else {
          return null;
        }
      },
      bodyBuilder: (data, _) {
        if (data.isDirectory) {
          return AntList(
            children: data.tree!.map((v) {
              // if (item.type == 'commit') return null;
              final uri = Uri(
                path: '/github/$owner/$name/blob/$ref',
                queryParameters: {
                  'path': v.path,
                  ...(v.downloadUrl == null ? {} : {'raw': v.downloadUrl}),
                },
              ).toString();
              return createObjectTreeItem(
                name: v.name ?? '',
                type: v.type ?? '',
                url: uri.toString(),
                downloadUrl: v.downloadUrl,
                size: v.type == 'file' ? v.size : null,
              );
            }).toList(),
          );
        } else {
          // TODO: Markdown base path
          // basePaths: [owner, name, branch, ...paths]
          return BlobView(
            path,
            text: data.file!.text,
            networkUrl: data.file!.downloadUrl,
          );
        }
      },
    );
  }
}

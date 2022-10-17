import 'package:antd_mobile/antd_mobile.dart';
import 'package:flutter/widgets.dart';
import 'package:git_touch/models/auth.dart';
import 'package:git_touch/models/gitlab.dart';
import 'package:git_touch/scaffolds/refresh_stateful.dart';
import 'package:git_touch/utils/utils.dart';
import 'package:git_touch/widgets/avatar.dart';
import 'package:git_touch/widgets/link.dart';
import 'package:provider/provider.dart';

class GlTodosScreen extends StatelessWidget {
  InlineSpan _buildActor(BuildContext context, GitlabTodo p) {
    return TextSpan(
      text: p.author!.name,
      style: TextStyle(color: AntTheme.of(context).colorPrimary),
    );
  }

  InlineSpan _buildIssue(BuildContext context, GitlabTodo p) {
    return TextSpan(
      text: '${p.project!.pathWithNamespace}!${p.target!.iid}',
      style: TextStyle(color: AntTheme.of(context).colorPrimary),
    );
  }

  Iterable<InlineSpan> _buildItem(BuildContext context, GitlabTodo p) {
    switch (p.actionName) {
      case 'mentioned':
        return [
          _buildActor(context, p),
          TextSpan(text: ' mentioned you on ${p.targetType} '),
          _buildIssue(context, p),
        ];
      case 'build_failed':
        return [
          TextSpan(text: ' the build failed for ${p.targetType} '),
          _buildIssue(context, p),
        ];
      case 'directly_addressed':
        return [
          _buildActor(context, p),
          TextSpan(text: ' directly addressed you ${p.targetType} '),
          _buildIssue(context, p),
        ];
      case 'assigned':
        return [
          _buildActor(context, p),
          TextSpan(text: ' directly addressed you ${p.targetType} '),
          _buildIssue(context, p),
        ];
      default:
        return [
          TextSpan(text: ' action type ${p.actionName} not implemented yet')
        ];
    }
  }

  @override
  Widget build(BuildContext context) {
    return RefreshStatefulScaffold<Iterable<GitlabTodo>>(
      title: const Text('Todos'),
      fetch: () async {
        final vs = await context.read<AuthModel>().fetchGitlab('/todos');
        return (vs as List).map((v) => GitlabTodo.fromJson(v));
      },
      bodyBuilder: (data, _) {
        return Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: data.map((item) {
            return LinkWidget(
              url:
                  '/projects/${item.target!.projectId}/${item.targetType == 'MergeRequest' ? 'merge_requests' : 'issue'}/${item.target!.iid}',
              child: Container(
                padding: CommonStyle.padding,
                child: Row(
                  children: <Widget>[
                    Avatar(
                        url: item.author!.avatarUrl,
                        linkUrl: '/gitlab/user/${item.author!.id}'),
                    const SizedBox(width: 12),
                    Expanded(
                      child: Text.rich(
                        TextSpan(
                          style: TextStyle(
                              color: AntTheme.of(context).colorText,
                              fontSize: 17),
                          children: [
                            ..._buildItem(context, item),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            );
          }).toList(),
        );
      },
    );
  }
}

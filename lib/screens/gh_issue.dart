import 'package:antd_mobile/antd_mobile.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_vector_icons/flutter_vector_icons.dart';
import 'package:git_touch/models/auth.dart';
import 'package:git_touch/scaffolds/long_list.dart';
import 'package:git_touch/utils/utils.dart';
import 'package:git_touch/widgets/action_button.dart';
import 'package:git_touch/widgets/avatar.dart';
import 'package:git_touch/widgets/comment_item.dart';
import 'package:git_touch/widgets/link.dart';
import 'package:git_touch/widgets/timeline_item.dart';
import 'package:github/github.dart' as github;
import 'package:gql_github/issue.data.gql.dart';
import 'package:gql_github/issue.req.gql.dart';
import 'package:primer/primer.dart';
import 'package:provider/provider.dart';

class GhIssueScreen extends StatelessWidget {
  const GhIssueScreen(this.owner, this.name, this.number);
  final String owner;
  final String name;
  final int number;

  Widget _buildHeader(
    BuildContext context, {
    required String? avatarUrl,
    required String title,
    required StateLabelStatus status,
    required Widget body,
    Iterable<Widget> extraWidgets = const [],
  }) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        Container(
          padding: CommonStyle.padding,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              LinkWidget(
                url: '/github/$owner/$name',
                child: Row(
                  children: <Widget>[
                    Avatar(url: avatarUrl, size: AvatarSize.extraSmall),
                    const SizedBox(width: 4),
                    Text(
                      '$owner / $name',
                      style: TextStyle(
                        fontSize: 17,
                        color: AntTheme.of(context).colorTextSecondary,
                      ),
                    ),
                    const SizedBox(width: 4),
                    Text(
                      '#$number',
                      style: TextStyle(
                        fontSize: 17,
                        color: AntTheme.of(context).colorWeak,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 8),
              Text(
                title,
                style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                ),
              ),
              const SizedBox(height: 8),
              StateLabel(status, small: true),
              const SizedBox(height: 8),
              CommonStyle.border,
              ...extraWidgets,
              const SizedBox(height: 8),
              body,
            ],
          ),
        ),
        CommonStyle.border,
      ],
    );
  }

  Future<GIssueData_repository> _queryIssue(BuildContext context,
      {String? cursor}) async {
    final req = GIssueReq((b) {
      b.vars.owner = owner;
      b.vars.name = name;
      b.vars.number = number;
      b.vars.cursor = cursor;
    });
    final res = await context.read<AuthModel>().ghGqlClient.request(req).first;
    return res.data!.repository!;
  }

  @override
  Widget build(BuildContext context) {
    return LongListStatefulScaffold<GIssueData_repository, dynamic>(
      title: Text('$owner/$name #$number'),
      trailingBuilder: (p) {
        if (p.issueOrPullRequest!.G__typename == 'Issue') {
          final d = p.issueOrPullRequest
              as GIssueData_repository_issueOrPullRequest__asIssue;
          return ActionButton(
            title: 'Actions',
            items: [
              if (!d.viewerCanUpdate)
                ActionItem(
                  text: d.closed ? 'Reopen issue' : 'Close issue',
                  onTap: (_) async {
                    await context.read<AuthModel>().ghClient.issues.edit(
                        github.RepositorySlug(owner, name),
                        number,
                        github.IssueRequest(
                            state: d.closed ? 'open' : 'closed'));
                  },
                ),
              ...ActionItem.getUrlActions(d.url),
            ],
          );
        } else {
          final d = p.issueOrPullRequest
              as GIssueData_repository_issueOrPullRequest__asPullRequest;
          return ActionButton(
            title: 'Actions',
            items: [
              ...ActionItem.getUrlActions(d.url),
            ],
          );
        }
      },
      headerBuilder: (p) {
        if (p.issueOrPullRequest!.G__typename == 'Issue') {
          final issue = p.issueOrPullRequest
              as GIssueData_repository_issueOrPullRequest__asIssue;

          return _buildHeader(
            context,
            avatarUrl: issue.author!.avatarUrl,
            title: issue.title,
            status: issue.closed
                ? StateLabelStatus.issueClosed
                : StateLabelStatus.issueOpened,
            body: CommentItem.gql(issue, issue, (key) {
              // TODO: reduce boilerplate
              // switch (key) {
              //   case GReactionContent.THUMBS_UP:
              //     issue.THUMBS_UP.rebuild((b) {
              //       b.viewerHasReacted = !b.viewerHasReacted;
              //       b.totalCount += (b.viewerHasReacted ? 1 : -1);
              //     });
              //     break;
              //   case GReactionContent.THUMBS_DOWN:
              //     issue.THUMBS_DOWN.rebuild((b) {
              //       b.viewerHasReacted = !b.viewerHasReacted;
              //       b.totalCount += (b.viewerHasReacted ? 1 : -1);
              //     });
              //     break;
              //   case GReactionContent.LAUGH:
              //     issue.LAUGH.rebuild((b) {
              //       b.viewerHasReacted = !b.viewerHasReacted;
              //       b.totalCount += (b.viewerHasReacted ? 1 : -1);
              //     });
              //     break;
              //   case GReactionContent.HOORAY:
              //     issue.HOORAY.rebuild((b) {
              //       b.viewerHasReacted = !b.viewerHasReacted;
              //       b.totalCount += (b.viewerHasReacted ? 1 : -1);
              //     });
              //     break;
              //   case GReactionContent.CONFUSED:
              //     issue.CONFUSED.rebuild((b) {
              //       b.viewerHasReacted = !b.viewerHasReacted;
              //       b.totalCount += (b.viewerHasReacted ? 1 : -1);
              //     });
              //     break;
              //   case GReactionContent.HEART:
              //     issue.HEART.rebuild((b) {
              //       b.viewerHasReacted = !b.viewerHasReacted;
              //       b.totalCount += (b.viewerHasReacted ? 1 : -1);
              //     });
              //     break;
              //   case GReactionContent.ROCKET:
              //     issue.ROCKET.rebuild((b) {
              //       b.viewerHasReacted = !b.viewerHasReacted;
              //       b.totalCount += (b.viewerHasReacted ? 1 : -1);
              //     });
              //     break;
              //   case GReactionContent.EYES:
              //     issue.EYES.rebuild((b) {
              //       b.viewerHasReacted = !b.viewerHasReacted;
              //       b.totalCount += (b.viewerHasReacted ? 1 : -1);
              //     });
              //     break;
              // }
            }),
          );
        } else {
          final pr = p.issueOrPullRequest
              as GIssueData_repository_issueOrPullRequest__asPullRequest;
          return _buildHeader(
            context,
            avatarUrl: pr.author!.avatarUrl,
            title: pr.title,
            status: pr.merged
                ? StateLabelStatus.pullMerged
                : pr.closed
                    ? StateLabelStatus.pullClosed
                    : StateLabelStatus.pullOpened,
            body: CommentItem.gql(pr, pr, (key) {}),
            extraWidgets: [
              LinkWidget(
                url: '/github/$owner/$name/pull/$number/files',
                child: Container(
                  padding: const EdgeInsets.symmetric(vertical: 8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text('${pr.changedFiles} files changed',
                          style: TextStyle(
                            color: AntTheme.of(context).colorTextSecondary,
                            fontSize: 17,
                          )),
                      Row(
                        children: <Widget>[
                          Text('+${pr.additions}',
                              style: TextStyle(
                                color: AntTheme.of(context).colorSuccess,
                                fontSize: 15,
                              )),
                          const SizedBox(width: 2),
                          Text('-${pr.deletions}',
                              style: TextStyle(
                                color: AntTheme.of(context).colorDanger,
                                fontSize: 15,
                              )),
                          Icon(Ionicons.chevron_forward,
                              color: AntTheme.of(context).colorBorder),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              CommonStyle.border,
            ],
          );
        }
      },
      itemBuilder: (p) => TimelineItem(p),
      onRefresh: () async {
        final res = await _queryIssue(context);
        if (res.issueOrPullRequest!.G__typename == 'Issue') {
          final issue = res.issueOrPullRequest
              as GIssueData_repository_issueOrPullRequest__asIssue;
          return LongListPayload(
            header: res,
            totalCount: issue.timelineItems.totalCount,
            cursor: issue.timelineItems.pageInfo.endCursor,
            leadingItems: issue.timelineItems.nodes!.toList(),
            trailingItems: [],
          );
        } else {
          final pr = res.issueOrPullRequest
              as GIssueData_repository_issueOrPullRequest__asPullRequest;
          return LongListPayload(
            header: res,
            totalCount: pr.timelineItems.totalCount,
            cursor: pr.timelineItems.pageInfo.endCursor,
            leadingItems: pr.timelineItems.nodes!.toList(),
            trailingItems: [],
          );
        }
      },
      onLoadMore: (cursor) async {
        final res = await _queryIssue(context, cursor: cursor);
        if (res.issueOrPullRequest!.G__typename == 'Issue') {
          final issue = res.issueOrPullRequest
              as GIssueData_repository_issueOrPullRequest__asIssue;
          return LongListPayload(
            header: res,
            totalCount: issue.timelineItems.totalCount,
            cursor: issue.timelineItems.pageInfo.endCursor,
            leadingItems: issue.timelineItems.nodes!.toList(),
          );
        } else {
          final pr = res.issueOrPullRequest
              as GIssueData_repository_issueOrPullRequest__asPullRequest;
          return LongListPayload(
            header: res,
            totalCount: pr.timelineItems.totalCount,
            cursor: pr.timelineItems.pageInfo.endCursor,
            leadingItems: pr.timelineItems.nodes!.toList(),
          );
        }
      },
    );
  }
}

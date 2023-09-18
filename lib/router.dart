import 'package:git_touch/home.dart';
import 'package:git_touch/screens/bb_commits.dart';
import 'package:git_touch/screens/bb_issue.dart';
import 'package:git_touch/screens/bb_issue_comment.dart';
import 'package:git_touch/screens/bb_issue_form.dart';
import 'package:git_touch/screens/bb_issues.dart';
import 'package:git_touch/screens/bb_object.dart';
import 'package:git_touch/screens/bb_pulls.dart';
import 'package:git_touch/screens/bb_repo.dart';
import 'package:git_touch/screens/bb_user.dart';
import 'package:git_touch/screens/code_theme.dart';
import 'package:git_touch/screens/ge_blob.dart';
import 'package:git_touch/screens/ge_commit.dart';
import 'package:git_touch/screens/ge_commits.dart';
import 'package:git_touch/screens/ge_contributors.dart';
import 'package:git_touch/screens/ge_files.dart';
import 'package:git_touch/screens/ge_issue.dart';
import 'package:git_touch/screens/ge_issue_comment.dart';
import 'package:git_touch/screens/ge_issue_form.dart';
import 'package:git_touch/screens/ge_issues.dart';
import 'package:git_touch/screens/ge_pulls.dart';
import 'package:git_touch/screens/ge_repo.dart';
import 'package:git_touch/screens/ge_repos.dart';
import 'package:git_touch/screens/ge_search.dart';
import 'package:git_touch/screens/ge_tree.dart';
import 'package:git_touch/screens/ge_user.dart';
import 'package:git_touch/screens/ge_users.dart';
import 'package:git_touch/screens/gh_commit.dart';
import 'package:git_touch/screens/gh_commits.dart';
import 'package:git_touch/screens/gh_compare.dart';
import 'package:git_touch/screens/gh_contributors.dart';
import 'package:git_touch/screens/gh_events.dart';
import 'package:git_touch/screens/gh_files.dart';
import 'package:git_touch/screens/gh_gist_object.dart';
import 'package:git_touch/screens/gh_gists.dart';
import 'package:git_touch/screens/gh_gists_files.dart';
import 'package:git_touch/screens/gh_issue.dart';
import 'package:git_touch/screens/gh_issue_form.dart';
import 'package:git_touch/screens/gh_issues.dart';
import 'package:git_touch/screens/gh_meta.dart';
import 'package:git_touch/screens/gh_object.dart';
import 'package:git_touch/screens/gh_pulls.dart';
import 'package:git_touch/screens/gh_releases.dart';
import 'package:git_touch/screens/gh_repo.dart';
import 'package:git_touch/screens/gh_repos.dart';
import 'package:git_touch/screens/gh_user.dart';
import 'package:git_touch/screens/gh_users.dart';
import 'package:git_touch/screens/gl_blob.dart';
import 'package:git_touch/screens/gl_commit.dart';
import 'package:git_touch/screens/gl_commits.dart';
import 'package:git_touch/screens/gl_group.dart';
import 'package:git_touch/screens/gl_issue.dart';
import 'package:git_touch/screens/gl_issue_form.dart';
import 'package:git_touch/screens/gl_issues.dart';
import 'package:git_touch/screens/gl_members.dart';
import 'package:git_touch/screens/gl_merge_requests.dart';
import 'package:git_touch/screens/gl_project.dart';
import 'package:git_touch/screens/gl_starrers.dart';
import 'package:git_touch/screens/gl_tree.dart';
import 'package:git_touch/screens/gl_user.dart';
import 'package:git_touch/screens/go_commits.dart';
import 'package:git_touch/screens/go_issues.dart';
import 'package:git_touch/screens/go_object.dart';
import 'package:git_touch/screens/go_orgs.dart';
import 'package:git_touch/screens/go_repo.dart';
import 'package:git_touch/screens/go_repos.dart';
import 'package:git_touch/screens/go_user.dart';
import 'package:git_touch/screens/go_users.dart';
import 'package:git_touch/screens/gt_commits.dart';
import 'package:git_touch/screens/gt_issue.dart';
import 'package:git_touch/screens/gt_issue_comment.dart';
import 'package:git_touch/screens/gt_issue_form.dart';
import 'package:git_touch/screens/gt_issues.dart';
import 'package:git_touch/screens/gt_object.dart';
import 'package:git_touch/screens/gt_orgs.dart';
import 'package:git_touch/screens/gt_repo.dart';
import 'package:git_touch/screens/gt_repos.dart';
import 'package:git_touch/screens/gt_status.dart';
import 'package:git_touch/screens/gt_user.dart';
import 'package:git_touch/screens/gt_users.dart';
import 'package:git_touch/screens/login.dart';
import 'package:git_touch/screens/settings.dart';
import 'package:go_router/go_router.dart';

final router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => Home(),
      routes: [
        // common
        GoRoute(
          path: 'choose-code-theme',
          builder: (context, state) => CodeThemeScreen(),
        ),
        GoRoute(
          path: 'login',
          builder: (context, state) => LoginScreen(),
        ),
        GoRoute(
          path: 'settings',
          builder: (context, state) => SettingsScreen(),
          routes: [
            GoRoute(
              path: 'github-meta',
              builder: (context, state) => const GhMetaScreen(),
            ),
          ],
        ),

        // github
        GoRoute(
          path: 'github',
          builder: (context, state) => Home(),
          routes: [
            GoRoute(
              path: ':login',
              builder: (context, state) {
                final login = state.pathParameters['login']!;
                final tab = state.uri.queryParameters['tab'];
                switch (tab) {
                  case 'followers':
                    return GhFollowers(login);
                  case 'following':
                    return GhFollowing(login);
                  case 'people':
                    return GhMembers(login);
                  case 'stars':
                    return GhStars(login);
                  case 'repositories':
                    return GhRepos(login);
                  case 'organizations':
                    return GhOrgs(login);
                  case 'gists':
                    return GhGistsScreen(login);
                  case 'events':
                    return GhEventsScreen(login);
                  default:
                    return GhUserScreen(login);
                }
              },
              routes: [
                GoRoute(
                  path: 'gists/:id',
                  builder: (context, state) => GhGistsFilesScreen(
                    state.pathParameters['login']!,
                    state.pathParameters['id']!,
                  ),
                  routes: [
                    GoRoute(
                      path: ':file',
                      builder: (context, state) => GistObjectScreen(
                        state.pathParameters['login']!,
                        state.pathParameters['id']!,
                        state.pathParameters['file']!,
                        content: state.uri.queryParameters['content'],
                      ),
                    ),
                  ],
                ),
              ],
            ),
            GoRoute(
              path: ':owner/:name',
              builder: (context, state) {
                return GhRepoScreen(
                  state.pathParameters['owner']!,
                  state.pathParameters['name']!,
                  branch: state.uri.queryParameters['ref'],
                );
              },
              routes: [
                GoRoute(
                  path: 'stargazers',
                  builder: (context, state) => GhStargazers(
                    state.pathParameters['owner']!,
                    state.pathParameters['name']!,
                  ),
                ),
                GoRoute(
                  path: 'watchers',
                  builder: (context, state) =>
                      GhWatchers(state.pathParameters['owner']!, state.pathParameters['name']!),
                ),
                GoRoute(
                  path: 'contributors',
                  builder: (context, state) => GhContributorsScreen(
                    state.pathParameters['owner']!,
                    state.pathParameters['name']!,
                  ),
                ),
                GoRoute(
                  path: 'releases',
                  builder: (context, state) => GhReleasesScreen(
                    state.pathParameters['owner']!,
                    state.pathParameters['name']!,
                  ),
                ),
                GoRoute(
                  path: 'commits/:branch',
                  builder: (context, state) => GhCommits(
                    state.pathParameters['owner']!,
                    state.pathParameters['name']!,
                    branch: state.pathParameters['branch'],
                  ),
                ),
                GoRoute(
                  path: 'commit/:sha',
                  builder: (context, state) => GhCommit(
                    state.pathParameters['owner']!,
                    state.pathParameters['name']!,
                    state.pathParameters['sha']!,
                  ),
                ),
                GoRoute(
                  path: 'compare/:before/:head',
                  builder: (context, state) => GhComparisonScreen(
                    state.pathParameters['owner']!,
                    state.pathParameters['name']!,
                    state.pathParameters['before']!,
                    state.pathParameters['head']!,
                  ),
                ),
                GoRoute(
                    path: 'blob/:ref',
                    builder: (context, state) => GhObjectScreen(
                          state.pathParameters['owner']!,
                          state.pathParameters['name']!,
                          state.pathParameters['ref']!,
                          path: state.uri.queryParameters['path'],
                          raw: state.uri.queryParameters['raw'],
                        )),
                GoRoute(
                  path: 'issues',
                  builder: (context, state) => GhIssuesScreen(
                    state.pathParameters['owner']!,
                    state.pathParameters['name']!,
                  ),
                  routes: [
                    GoRoute(
                      path: 'new',
                      builder: (context, state) => GhIssueFormScreen(
                        state.pathParameters['owner']!,
                        state.pathParameters['name']!,
                      ),
                    ),
                    GoRoute(
                      path: ':number',
                      builder: (context, state) => GhIssueScreen(
                        state.pathParameters['owner']!,
                        state.pathParameters['name']!,
                        int.parse(state.pathParameters['number']!),
                      ),
                    ),
                  ],
                ),
                GoRoute(
                  path: 'pulls',
                  builder: (context, state) => GhPullsScreen(
                    state.pathParameters['owner']!,
                    state.pathParameters['name']!,
                  ),
                ),
                GoRoute(
                  path: 'pull/:number',
                  builder: (context, state) => GhIssueScreen(
                    state.pathParameters['owner']!,
                    state.pathParameters['name']!,
                    int.parse(state.pathParameters['number']!),
                  ),
                  routes: [
                    GoRoute(
                      path: 'files',
                      builder: (context, state) {
                        return GhFilesScreen(
                          state.pathParameters['owner']!,
                          state.pathParameters['name']!,
                          int.parse(state.pathParameters['number']!),
                        );
                      },
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),

        // gitlab
        GoRoute(
          path: 'gitlab',
          builder: (context, state) => Home(),
          routes: [
            GoRoute(
              path: 'user/:id',
              builder: (context, state) =>
                  GlUserScreen(int.parse(state.pathParameters['id']!)),
            ),
            GoRoute(
              path: 'group/:id',
              builder: (context, state) =>
                  GlGroupScreen(int.parse(state.pathParameters['id']!)),
            ),
            GoRoute(
              path: 'groups/:id/members',
              builder: (context, state) =>
                  GlMembersScreen(int.parse(state.pathParameters['id']!), 'groups'),
            ),
            GoRoute(
              path: 'projects/:id',
              builder: (context, state) => GlProjectScreen(
                int.parse(state.pathParameters['id']!),
                branch: state.uri.queryParameters['branch'],
              ),
              routes: [
                GoRoute(
                  path: 'starrers',
                  builder: (context, state) =>
                      GlStarrersScreen(int.parse(state.pathParameters['id']!)),
                ),
                GoRoute(
                  path: 'commits',
                  builder: (context, state) => GlCommitsScreen(
                    state.pathParameters['id']!,
                    prefix: state.uri.queryParameters['prefix'],
                    branch: state.uri.queryParameters['branch'],
                  ),
                ),
                GoRoute(
                  path: 'commit/:sha',
                  builder: (context, state) => GlCommitScreen(
                    state.pathParameters['id']!,
                    sha: state.pathParameters['sha']!,
                  ),
                ),
                GoRoute(
                  path: 'members',
                  builder: (context, state) => GlMembersScreen(
                      int.parse(state.pathParameters['id']!), 'projects'),
                ),
                GoRoute(
                  path: 'blob/:ref',
                  builder: (context, state) => GlBlobScreen(
                    int.parse(state.pathParameters['id']!),
                    state.pathParameters['ref']!,
                    path: state.uri.queryParameters['path'],
                  ),
                ),
                GoRoute(
                  path: 'tree/:ref',
                  builder: (context, state) => GlTreeScreen(
                    int.parse(state.pathParameters['id']!),
                    state.pathParameters['ref']!,
                    path: state.uri.queryParameters['path'],
                  ),
                ),
                GoRoute(
                    path: 'issues',
                    builder: (context, state) => GlIssuesScreen(
                          state.pathParameters['id']!,
                          prefix: state.uri.queryParameters['prefix'],
                        ),
                    routes: [
                      GoRoute(
                        path: 'new',
                        builder: (context, state) => GlIssueFormScreen(
                          int.parse(state.pathParameters['id']!),
                        ),
                      ),
                      GoRoute(
                        path: ':iid',
                        builder: (context, state) => GlIssueScreen(
                          int.parse(state.pathParameters['id']!),
                          int.parse(state.pathParameters['iid']!),
                        ),
                      ),
                    ]),
                GoRoute(
                  path: 'merge_requests',
                  builder: (context, state) => GlMergeRequestsScreen(
                    state.pathParameters['id']!,
                    prefix: state.uri.queryParameters['prefix'],
                  ),
                ),
              ],
            )
          ],
        ),

        // gitea
        GoRoute(
          path: 'gitea',
          builder: (context, state) => Home(),
          routes: [
            GoRoute(
              path: 'status',
              builder: (context, state) => GtStatusScreen(),
            ),
            GoRoute(
              path: ':login',
              builder: (context, state) {
                final login = state.pathParameters['login']!;
                final tab = state.uri.queryParameters['tab'];
                switch (tab) {
                  case 'followers':
                    return GtUsersScreen.followers(login);
                  case 'following':
                    return GtUsersScreen.following(login);
                  case 'people':
                    return GtUsersScreen.member(login);
                  case 'stars':
                    return GtReposScreen.star(login);
                  case 'repositories':
                    return GtReposScreen(login);
                  case 'orgrepo':
                    return GtReposScreen.org(login);
                  case 'organizations':
                    return GtOrgsScreen.ofUser(login);
                  default:
                    return GtUserScreen(login);
                }
              },
            ),
            GoRoute(
              path: ':owner/:name',
              builder: (context, state) => GtRepoScreen(
                state.pathParameters['owner']!,
                state.pathParameters['name']!,
              ),
              routes: [
                GoRoute(
                  path: 'blob',
                  builder: (context, state) => GtObjectScreen(
                    state.pathParameters['owner']!,
                    state.pathParameters['name']!,
                    path: state.uri.queryParameters['path'],
                  ),
                ),
                GoRoute(
                  path: 'stargazers',
                  builder: (context, state) {
                    return GtUsersScreen.stargazers(
                      state.pathParameters['owner']!,
                      state.pathParameters['name']!,
                    );
                  },
                ),
                GoRoute(
                  path: 'watchers',
                  builder: (context, state) {
                    return GtUsersScreen.watchers(
                      state.pathParameters['owner']!,
                      state.pathParameters['name']!,
                    );
                  },
                ),
                GoRoute(
                  path: 'stargazers',
                  builder: (context, state) => GtUsersScreen.stargazers(
                    state.pathParameters['owner']!,
                    state.pathParameters['name']!,
                  ),
                ),
                GoRoute(
                  path: 'watchers',
                  builder: (context, state) => GtUsersScreen.watchers(
                    state.pathParameters['owner']!,
                    state.pathParameters['name']!,
                  ),
                ),
                GoRoute(
                  path: 'forks',
                  builder: (context, state) => GtReposScreen.forks(
                    state.pathParameters['owner']!,
                    state.pathParameters['name']!,
                  ),
                ),
                GoRoute(
                  path: 'commits',
                  builder: (context, state) => GtCommitsScreen(
                    state.pathParameters['owner']!,
                    state.pathParameters['name']!,
                  ),
                ),
                GoRoute(
                  path: 'pulls',
                  builder: (context, state) => GtIssuesScreen(
                    state.pathParameters['owner']!,
                    state.pathParameters['name']!,
                    isPr: true,
                  ),
                ),
                GoRoute(
                  path: 'issues',
                  builder: (context, state) => GtIssuesScreen(
                    state.pathParameters['owner']!,
                    state.pathParameters['name']!,
                  ),
                  routes: [
                    GoRoute(
                        path: ':number',
                        builder: (context, state) => GtIssueScreen(
                              state.pathParameters['owner']!,
                              state.pathParameters['name']!,
                              state.pathParameters['number']!,
                            ),
                        routes: [
                          GoRoute(
                            path: 'comment',
                            builder: (context, state) {
                              return GtIssueCommentScreen(
                                state.pathParameters['owner']!,
                                state.pathParameters['name']!,
                                state.pathParameters['number']!,
                                body: state.uri.queryParameters['body']!,
                                id: state.uri.queryParameters['id']!,
                              );
                            },
                          ),
                        ]),
                    GoRoute(
                      path: 'new',
                      builder: (context, state) => GtIssueFormScreen(
                        state.pathParameters['owner']!,
                        state.pathParameters['name']!,
                      ),
                    ),
                  ],
                ),
              ],
            )
          ],
        ),

        // bitbucket
        GoRoute(
          path: 'bitbucket',
          builder: (context, state) => Home(),
          routes: [
            GoRoute(
              path: ':login',
              builder: (context, state) => BbUserScreen(
                state.pathParameters['login']!,
                isTeam: state.uri.queryParameters['team']! == '1',
              ),
            ),
            GoRoute(
              path: ':owner/:name',
              builder: (context, state) => BbRepoScreen(
                state.pathParameters['owner']!,
                state.pathParameters['name']!,
                branch: state.pathParameters['branch'],
              ),
              routes: [
                GoRoute(
                  path: 'src/:ref',
                  builder: (context, state) => BbObjectScreen(
                    state.pathParameters['owner']!,
                    state.pathParameters['name']!,
                    state.pathParameters['ref']!,
                    path: state.uri.queryParameters['path'],
                  ),
                  routes: [
                    GoRoute(
                      path: ':path',
                      builder: (context, state) => BbObjectScreen(
                        state.pathParameters['owner']!,
                        state.pathParameters['name']!,
                        state.pathParameters['ref']!,
                        path: state.pathParameters['path'],
                      ),
                    )
                  ],
                ),
                GoRoute(
                  path: 'commits/:ref',
                  builder: (context, state) => BbCommitsScreen(
                    state.pathParameters['owner']!,
                    state.pathParameters['name']!,
                    state.pathParameters['ref']!,
                  ),
                ),
                GoRoute(
                  path: 'issues',
                  builder: (context, state) => BbIssuesScreen(
                    state.pathParameters['owner']!,
                    state.pathParameters['name']!,
                  ),
                  routes: [
                    GoRoute(
                      path: 'new',
                      builder: (context, state) => BbIssueFormScreen(
                        state.pathParameters['owner']!,
                        state.pathParameters['name']!,
                      ),
                    ),
                    GoRoute(
                      path: ':number',
                      builder: (context, state) {
                        return BbIssueScreen(
                          state.pathParameters['owner']!,
                          state.pathParameters['name']!,
                          state.pathParameters['number']!,
                        );
                      },
                      routes: [
                        GoRoute(
                          path: 'comment',
                          builder: (context, state) {
                            return BbIssueCommentScreen(
                              state.pathParameters['owner']!,
                              state.pathParameters['name']!,
                              state.pathParameters['number']!,
                            );
                          },
                        ),
                      ],
                    )
                  ],
                ),
                GoRoute(
                  path: 'pulls',
                  builder: (context, state) => BbPullsScreen(
                    state.pathParameters['owner']!,
                    state.pathParameters['name']!,
                  ),
                )
              ],
            ),
          ],
        ),

        // gitee
        GoRoute(
          path: 'gitee',
          builder: (context, state) => Home(),
          routes: [
            GoRoute(
              path: ':login',
              builder: (context, state) {
                final login = state.pathParameters['login']!;
                final tab = state.uri.queryParameters['tab'];
                switch (tab) {
                  case 'followers':
                    return GeUsersScreen.followers(login);
                  case 'following':
                    return GeUsersScreen.following(login);
                  // case 'people':
                  case 'stars':
                    return GeReposScreen.star(login);
                  case 'repositories':
                    return GeReposScreen(login);
                  default:
                    return GeUserScreen(login);
                }
              },
            ),
            GoRoute(
              path: 'search',
              builder: (context, state) => GeSearchScreen(),
            ),
            GoRoute(
              path: ':owner/:name',
              builder: (context, state) => GeRepoScreen(
                state.pathParameters['owner']!,
                state.pathParameters['name']!,
                branch: state.uri.queryParameters['branch'],
              ),
              routes: [
                GoRoute(
                  path: 'stargazers',
                  builder: (context, state) => GeUsersScreen.stargazers(
                    state.pathParameters['owner']!,
                    state.pathParameters['name']!,
                  ),
                ),
                GoRoute(
                  path: 'watchers',
                  builder: (context, state) => GeUsersScreen.watchers(
                    state.pathParameters['owner']!,
                    state.pathParameters['name']!,
                  ),
                ),
                GoRoute(
                  path: 'forks',
                  builder: (context, state) => GeReposScreen.forks(
                    state.pathParameters['owner']!,
                    state.pathParameters['name']!,
                  ),
                ),
                GoRoute(
                  path: 'blob/:sha',
                  builder: (context, state) => GeBlobScreen(
                    state.pathParameters['owner']!,
                    state.pathParameters['name']!,
                    state.pathParameters['sha']!,
                    state.pathParameters['path']!,
                  ),
                ),
                GoRoute(
                  path: 'tree/:sha',
                  builder: (context, state) => GeTreeScreen(
                    state.pathParameters['owner']!,
                    state.pathParameters['name']!,
                    state.pathParameters['sha']!,
                  ),
                ),
                GoRoute(
                  path: 'contributors',
                  builder: (context, state) => GeContributorsScreen(
                    state.pathParameters['owner']!,
                    state.pathParameters['name']!,
                  ),
                ),
                GoRoute(
                  path: 'commits',
                  builder: (context, state) => GeCommitsScreen(
                    state.pathParameters['owner']!,
                    state.pathParameters['name']!,
                    branch: state.uri.queryParameters['branch'],
                  ),
                  routes: [
                    GoRoute(
                      path: ':sha',
                      builder: (context, state) => GeCommitScreen(
                        state.pathParameters['owner']!,
                        state.pathParameters['name']!,
                        state.pathParameters['sha']!,
                      ),
                    )
                  ],
                ),
                GoRoute(
                  path: 'issues',
                  builder: (context, state) => GeIssuesScreen(
                    state.pathParameters['owner']!,
                    state.pathParameters['name']!,
                  ),
                  routes: [
                    GoRoute(
                      path: 'new',
                      builder: (context, state) => GeIssueFormScreen(
                        state.pathParameters['owner']!,
                        state.pathParameters['name']!,
                      ),
                    ),
                    GoRoute(
                      path: ':number',
                      builder: (context, state) {
                        return GeIssueScreen(
                          state.pathParameters['owner']!,
                          state.pathParameters['name']!,
                          state.pathParameters['number']!,
                        );
                      },
                      routes: [
                        GoRoute(
                          path: 'comment',
                          builder: (context, state) {
                            return GeIssueCommentScreen(
                              state.pathParameters['owner']!,
                              state.pathParameters['name']!,
                              state.pathParameters['number']!,
                              isPr: false,
                              body: state.uri.queryParameters['body']!,
                              id: state.uri.queryParameters['id']!,
                            );
                          },
                        ),
                      ],
                    )
                  ],
                ),
                GoRoute(
                  path: 'pulls',
                  builder: (context, state) => GePullsScreen(
                    state.pathParameters['owner']!,
                    state.pathParameters['name']!,
                    isPr: true,
                  ),
                  routes: [
                    GoRoute(
                      path: ':number',
                      builder: (context, state) {
                        return GeIssueScreen(
                          state.pathParameters['owner']!,
                          state.pathParameters['name']!,
                          state.pathParameters['number']!,
                          isPr: true,
                        );
                      },
                      routes: [
                        GoRoute(
                          path: 'comment',
                          builder: (context, state) {
                            return GeIssueCommentScreen(
                              state.pathParameters['owner']!,
                              state.pathParameters['name']!,
                              state.pathParameters['number']!,
                              isPr: true,
                              body: state.uri.queryParameters['body']!,
                              id: state.uri.queryParameters['id']!,
                            );
                          },
                        ),
                        GoRoute(
                          path: 'files',
                          builder: (context, state) {
                            return GeFilesScreen(
                              state.pathParameters['owner']!,
                              state.pathParameters['name']!,
                              state.pathParameters['number']!,
                            );
                          },
                        ),
                      ],
                    )
                  ],
                ),
              ],
            ),
          ],
        ),

        // gogs
        GoRoute(
          path: 'gogs',
          builder: (context, state) => Home(),
          routes: [
            GoRoute(
              path: ':login',
              builder: (context, state) {
                final login = state.pathParameters['login']!;
                final tab = state.uri.queryParameters['tab'];
                final isViewer = state.uri.queryParameters['isViewer'];
                switch (tab) {
                  case 'followers':
                    return GoUsersScreen.followers(login);
                  case 'following':
                    return GoUsersScreen.following(login);
                  case 'repositories':
                    return GoReposScreen(login,
                        isViewer: isViewer == 'false' ? false : true);
                  case 'organizations':
                    return GoOrgsScreen.ofUser(login,
                        isViewer: isViewer == 'false'
                            ? false
                            : true); // handle better?
                  default:
                    return GoUserScreen(login);
                }
              },
            ),
            GoRoute(
              path: ':owner/:name',
              builder: (context, state) => GoRepoScreen(
                state.pathParameters['owner']!,
                state.pathParameters['name']!,
                branch: state.uri.queryParameters['branch'],
              ),
              routes: [
                GoRoute(
                  path: 'blob',
                  builder: (context, state) => GoObjectScreen(
                    state.pathParameters['owner']!,
                    state.pathParameters['name']!,
                    path: state.pathParameters['path'],
                    ref: state.pathParameters['ref'],
                  ),
                ),
                GoRoute(
                  path: 'commits',
                  builder: (context, state) => GoCommitsScreen(
                    state.pathParameters['owner']!,
                    state.pathParameters['name']!,
                    branch: state.uri.queryParameters['ref'],
                  ),
                ),
                GoRoute(
                  path: 'issues',
                  builder: (context, state) => GoIssuesScreen(
                    state.pathParameters['owner']!,
                    state.pathParameters['name']!,
                  ),
                )
              ],
            ),
          ],
        ),
      ],
    ),
  ],
);

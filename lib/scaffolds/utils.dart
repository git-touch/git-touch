import 'package:flutter/cupertino.dart';
import 'package:git_touch/widgets/error_reload.dart';
import 'package:git_touch/widgets/loading.dart';

class RefreshWrapper extends StatelessWidget {
  const RefreshWrapper({
    required this.onRefresh,
    required this.body,
  });
  final Widget body;
  final void Function() onRefresh;

  @override
  Widget build(BuildContext context) {
    return CupertinoScrollbar(
      child: CustomScrollView(
        slivers: <Widget>[
          CupertinoSliverRefreshControl(
              onRefresh: onRefresh as Future<void> Function()?),
          SliverToBoxAdapter(child: body),
        ],
      ),
    );
  }
}

class ErrorLoadingWrapper extends StatelessWidget {
  const ErrorLoadingWrapper({
    required this.error,
    required this.loading,
    required this.reload,
    required this.bodyBuilder,
  });
  final String error;
  final bool loading;
  final void Function() reload;
  final Widget? Function() bodyBuilder;

  @override
  Widget build(BuildContext context) {
    if (error.isNotEmpty) {
      return ErrorReload(text: error, onTap: reload);
    }

    if (loading) {
      return const Loading();
    }

    return bodyBuilder()!;
  }
}

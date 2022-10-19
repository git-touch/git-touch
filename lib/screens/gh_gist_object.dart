import 'package:flutter/widgets.dart';
import 'package:flutter_vector_icons/flutter_vector_icons.dart';
import 'package:git_touch/scaffolds/common.dart';
import 'package:git_touch/widgets/action_entry.dart';
import 'package:git_touch/widgets/blob_view.dart';

class GistObjectScreen extends StatelessWidget {
  const GistObjectScreen(this.login, this.id, this.file,
      {this.raw, this.content});
  final String login;
  final String id;
  final String file;
  final String? raw;
  final String? content;

  @override
  Widget build(BuildContext context) {
    return CommonScaffold(
        title: Text(file),
        action: const ActionEntry(
          iconData: Ionicons.cog,
          url: '/choose-code-theme',
        ),
        body: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: BlobView(
              file,
              text: content,
            )));
  }
}

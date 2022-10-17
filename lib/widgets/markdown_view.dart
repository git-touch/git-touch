import 'package:antd_mobile/antd_mobile.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_markdown/flutter_markdown.dart';
import 'package:git_touch/models/code.dart';
import 'package:git_touch/models/theme.dart';
import 'package:git_touch/utils/utils.dart';
import 'package:git_touch/widgets/html_view.dart';
import 'package:path/path.dart' as path;
import 'package:provider/provider.dart';
import 'package:uri/uri.dart';

class MarkdownViewData {
  MarkdownViewData(
    BuildContext context, {
    required Future<String> Function() md,
    required Future<String> Function() html,
  }) : future = context.read<ThemeModel>().shouldUseMarkdownFlutterView
            ? md()
            : html();
  final Future<String> future;
}

class MarkdownView extends StatelessWidget {
  const MarkdownView(this.data);
  final MarkdownViewData? data;

  @override
  Widget build(BuildContext context) {
    final theme = Provider.of<ThemeModel>(context);

    if (data?.future == null) return Container();

    if (theme.shouldUseMarkdownFlutterView) {
      return FutureBuilder<String>(
        future: data!.future,
        builder: (context, snapshot) {
          if (snapshot.data == null) {
            return Container();
          } else {
            return MarkdownFlutterView(snapshot.data);
          }
        },
      );
    } else {
      return FutureBuilder<String>(
        future: data!.future,
        builder: (context, snapshot) {
          if (snapshot.data == null) {
            return Container();
          } else {
            return MarkdownWebView(snapshot.data);
          }
        },
      );
    }
  }
}

// TODO: Safari table width
class MarkdownWebView extends StatelessWidget {
  const MarkdownWebView(this.html);
  final String? html;

  @override
  Widget build(BuildContext context) {
    final theme = Provider.of<ThemeModel>(context);
    var css = theme.markdownCss ?? '';
    if (theme.brightness == Brightness.dark) {
      css += '''
html {
  background-color: #000;
}
.markdown-body {
  filter:invert(100%);
}
.markdown-body img {
  filter:invert(100%);
}
''';
    }
    return HtmlView(html!, cssText: css);
  }
}

class MarkdownFlutterView extends StatelessWidget {
  const MarkdownFlutterView(
    this.text, {
    this.basePaths,
    this.padding = const EdgeInsets.all(12),
  });
  final String? text;
  final List<String>? basePaths;
  final EdgeInsetsGeometry padding;

  static Map<String, String?>? matchPattern(String url, String pattern) {
    final uri = Uri.parse(url);
    return UriParser(UriTemplate(pattern)).match(uri)?.parameters;
  }

  @override
  Widget build(BuildContext context) {
    final code = Provider.of<CodeModel>(context);
    final basicStyle = TextStyle(
        fontSize: 16, color: AntTheme.of(context).colorText, height: 1.5);
    final hStyle =
        basicStyle.copyWith(fontWeight: FontWeight.w600, height: 1.25);

    return Container(
      padding: padding,
      child: MarkdownBody(
        data: text!,
        selectable: true,
        imageBuilder: (uri, title, alt) {
          if (uri.scheme == 'http' || uri.scheme == 'https') {
            // TODO: svg support
            // if (uri.path.endsWith('.svg')) {
            //   return SvgPicture.network(uri.toString());
            // }
            return Image.network(uri.toString());
          } else {
            return Container(); // TODO: relative path image
          }
        },
        onTapLink: (text, url, title) {
          if (basePaths != null &&
              !url!.startsWith('https://') &&
              !url.startsWith('http://')) {
            // Treat as relative path

            final x = basePaths!.sublist(3).join('/');
            var y = path.join(x, url);
            if (y.startsWith('/')) y = y.substring(1);

            context.pushUrl(
                '/${basePaths![0]}/${basePaths![1]}/${basePaths![2]}?path=${y.urlencode}');
          }

          // TODO: Relative paths
          if (url!.startsWith('https://github.com')) {
            const matchedPaths = [
              '/{owner}/{name}/pull/{number}',
              '/{owner}/{name}/issues/{number}',
              '/{owner}/{name}',
              '/{login}'
            ];
            for (final p in matchedPaths) {
              final m = matchPattern(url, p);
              if (m != null) {
                context.pushUrl(
                    url.replaceFirst(RegExp(r'https://github.com'), '/github'));
              }
            }
          }

          launchStringUrl(url);
        },
        styleSheet: MarkdownStyleSheet(
          a: basicStyle.copyWith(color: AntTheme.of(context).colorPrimary),
          p: basicStyle,
          code: basicStyle.copyWith(
            backgroundColor: AntTheme.of(context).colorBox,
            fontSize: 16 * 0.85,
            height: 1.45,
            fontFamily: code.fontStyle.fontFamily,
          ),
          h1: hStyle.copyWith(fontSize: 32),
          h2: hStyle.copyWith(fontSize: 24),
          h3: hStyle.copyWith(fontSize: 20),
          h4: hStyle,
          h5: hStyle.copyWith(fontSize: 14),
          h6: hStyle.copyWith(
              fontSize: 16 * 0.85, color: AntTheme.of(context).colorWeak),
          em: basicStyle.copyWith(fontStyle: FontStyle.italic),
          strong: basicStyle.copyWith(fontWeight: FontWeight.w600),
          del: const TextStyle(decoration: TextDecoration.lineThrough),
          blockquote:
              basicStyle.copyWith(color: AntTheme.of(context).colorWeak),
          img: basicStyle,
          checkbox: basicStyle,
          blockSpacing: 16,
          listIndent: 32,
          listBullet: basicStyle,
          // tableHead: _basicStyle,
          tableBody: basicStyle,
          // tableHeadAlign: TextAlign.center,
          // tableBorder: TableBorder.all(color: Colors.grey.shade300, width: 0),
          // tableColumnWidth: const FlexColumnWidth(),
          // tableCellsPadding: const EdgeInsets.fromLTRB(16, 8, 16, 8),
          blockquotePadding: const EdgeInsets.symmetric(horizontal: 16),
          blockquoteDecoration: const BoxDecoration(
            border:
                Border(left: BorderSide(color: Color(0xffdfe2e5), width: 4)),
          ),
          codeblockPadding: const EdgeInsets.all(16),
          codeblockDecoration: BoxDecoration(
            color: AntTheme.of(context).colorBox,
            borderRadius: BorderRadius.circular(3),
          ),
          horizontalRuleDecoration: BoxDecoration(
            border: Border(
              top: BorderSide(
                width: 4,
                color: AntTheme.of(context).colorBox,
              ),
            ),
          ),
        ),
        // syntaxHighlighter: , // TODO:
      ),
    );
  }
}

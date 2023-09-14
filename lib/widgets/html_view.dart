import 'dart:async';
import 'dart:convert';

import 'package:flutter/widgets.dart';
import 'package:git_touch/utils/utils.dart';
import 'package:webview_flutter/webview_flutter.dart';

class HtmlView extends StatefulWidget {
  HtmlView(String text, {String? cssText, List<String> cssLinks = const []})
      : html =
            '<meta name="viewport" content="width=device-width">${cssLinks.map((link) => '<link rel="stylesheet" href="$link" crossorigin="anonymous" />').join('')}<style>body{margin:12px}${cssText ?? ''}</style>$text';
  final String html;

  @override
  State<HtmlView> createState() => _HtmlViewState();
}

class _HtmlViewState extends State<HtmlView> {
  late Timer timer;
  double? height;
  late WebViewController controller;
  var loaded = false;

  updateHeight() async {
    final value = await controller
        .runJavaScriptReturningResult('document.documentElement.scrollHeight;');
    // print(value);
    if (mounted) {
      setState(() {
        height = double.parse(value.toString());
      });
    }
  }

  @override
  void dispose() {
    timer.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final uri = Uri.dataFromString(
      widget.html,
      mimeType: 'text/html',
      encoding: Encoding.getByName('utf-8'),
    );
    
    controller = WebViewController(
      /*initialUrl: uri.toString(),
      onWebViewCreated: (c) async {
        controller = c;
        timer = Timer.periodic(const Duration(milliseconds: 1000), (t) {
          updateHeight();
        });
      },*/
    );

    controller
      ..setJavaScriptMode(JavaScriptMode.unrestricted)
      ..setNavigationDelegate(NavigationDelegate(
        onPageStarted: (String url) {},
        onPageFinished: (String url) {
          //timer.cancel();
          updateHeight();
        },
        onNavigationRequest: (NavigationRequest request) {
          if (loaded) {
            launchStringUrl(request.url); // TODO:
            return NavigationDecision.prevent;
          } else {
            loaded = true;
            return NavigationDecision.navigate;
          }
        },
      ))
      ..loadRequest(uri);

    return SizedBox(
      height: height ??
          1, // must be integer(android). 0 would return the wrong height on page finished.
      child: WebViewWidget(
        controller: controller
      ),
    );
  }
}

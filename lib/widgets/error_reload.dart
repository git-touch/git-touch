import 'package:antd_mobile/antd_mobile.dart';
import 'package:flutter/widgets.dart';

class ErrorReload extends StatelessWidget {
  const ErrorReload({required this.text, required this.onTap});
  final String text;
  final Function onTap;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 20),
      child: Column(
        children: <Widget>[
          const Text(
            'Woops, something bad happened. Error message:',
            style: TextStyle(fontSize: 16),
          ),
          const Padding(padding: EdgeInsets.only(top: 10)),
          Text(
            text,
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w300,
              color: AntTheme.of(context).colorDanger,
            ),
          ),
          const Padding(padding: EdgeInsets.only(top: 10)),
          GestureDetector(
            onTap: onTap as void Function()?,
            child: Text(
              'Reload',
              style: TextStyle(
                  fontSize: 20, color: AntTheme.of(context).colorPrimary),
            ),
          ),
        ],
      ),
    );
  }
}

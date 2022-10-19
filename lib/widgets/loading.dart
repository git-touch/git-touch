import 'package:flutter/cupertino.dart';

class Loading extends StatelessWidget {
  const Loading({this.more = false});
  final bool more;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: more ? 20 : 100),
        child: const CupertinoActivityIndicator(radius: 12),
      ),
    );
  }
}

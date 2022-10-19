import 'package:flutter/widgets.dart';

class EmptyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 50),
      child: const Center(child: Text('Empty', style: TextStyle(fontSize: 18))),
    );
  }
}

import 'package:antd_mobile/antd_mobile.dart';
import 'package:flutter/widgets.dart';
import 'package:git_touch/widgets/empty.dart';

class ListGroup<T> extends StatelessWidget {
  const ListGroup({
    required this.title,
    required this.items,
    required this.itemBuilder,
    this.padding = const EdgeInsets.only(left: 10, right: 10, bottom: 10),
  });
  final Widget title;
  final List<T> items;
  final Widget Function(T item, int index) itemBuilder;
  final EdgeInsetsGeometry padding;

  Widget _buildItem(BuildContext context, MapEntry<int, T> entry) {
    return Container(
      decoration: BoxDecoration(
        border:
            Border(top: BorderSide(color: AntTheme.of(context).colorBorder)),
      ),
      child: itemBuilder(entry.value, entry.key),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: padding,
      child: Container(
        decoration: BoxDecoration(
          border: Border.all(color: AntTheme.of(context).colorBorder),
          borderRadius: const BorderRadius.all(Radius.circular(3)),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(padding: const EdgeInsets.all(8), child: title),
            items.isEmpty
                ? EmptyWidget()
                : Column(
                    children: items
                        .asMap()
                        .entries
                        .map((e) => _buildItem(context, e))
                        .toList())
          ],
        ),
      ),
    );
  }
}

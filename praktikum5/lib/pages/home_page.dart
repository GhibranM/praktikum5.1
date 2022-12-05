import 'package:flutter/material.dart';
import '../models/item.dart';
import '../widgets/listview.dart';

class HomePage extends StatelessWidget {
  HomePage({Key key}) : super(key: key);

  final List<Item> items = [
    Item(name: 'Sugar', price: 5000, code: 'BAC01'),
    Item(name: 'Salt', price: 2000, code: 'CEK05')
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Shopping List - 1941720115_GhibranM"),
        ),
        body: Container(
          margin: const EdgeInsets.all(8),
          child: MyListView(
            items: items,
            page: '/item',
          ),
        ));
  }
}

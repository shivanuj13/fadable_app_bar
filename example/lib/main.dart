import 'package:fadable_app_bar/fadable_app_bar.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  MainApp({Key? key}) : super(key: key);

  final ScrollController _controller = ScrollController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: FadableAppBar(
            scrollController: _controller,
            title: const Text('Fadable App Bar Demo'),
            foregroundColor: Colors.white,
            foregroundColorOnFaded: Colors.black,
            backgroundColor: Colors.green,
          ),
          body: ListView.builder(
              controller: _controller,
              itemCount: 100,
              itemBuilder: (context, index) {
                return ListTile(
                  style: ListTileStyle.drawer,
                  title: Text('Item $index'),
                );
              })),
    );
  }
}

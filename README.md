# fadable_app_bar
  
  [![pub package](https://img.shields.io/pub/v/fadable_app_bar.svg)](https://pub.dartlang.org/packages/fadable_app_bar)
  [![GitHub](https://img.shields.io/github/license/shivanuj13/fadable_app_bar)](https://pub.flutter-io.cn/packages/fadable_app_bar/license)

### The Missing Fadable AppBar for Flutter.

This Package is simple implementation of a fadable app bar for flutter. A wrapper on flutter's AppBar() to create a fade effect on the app bar when scrolling. This is a very common effect in many apps and is missing from flutter's default widgets.

## Demo

<img src="https://github.com/shivanuj13/fadable_app_bar/blob/main/asset/screenshot/example-material-3.gif?raw=true" width=35% alt="demo with material 3"> &nbsp;&nbsp;&nbsp;&nbsp;
<img src="https://github.com/shivanuj13/fadable_app_bar/blob/main/asset/screenshot/example.gif?raw=true" width=35% alt="demo with material 2">

demo with material 3 and with material 2 respectively

## Features

- Fadable AppBar
- Customizable
- Easy to use

## Getting started

```yaml
dependencies:
  fadable_app_bar: ^0.1.0
```

```dart
import 'package:fadable_app_bar/fadable_app_bar.dart';
```

## Usage Example

```dart
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
```
### Additional Parameters

- `scrollController` is the controller of the scrollable widget that the app bar is in.
- `foregroundColorOnFade` is the color of the title and icons when the app bar is faded.
- `fadeFactor` is the factor by which the app bar fades. The higher the value, the slower the app bar fades.

## Additional information

Please file feature requests and bugs at the [issue tracker](https://github.com/shivanuj13/fadable_app_bar/issues).

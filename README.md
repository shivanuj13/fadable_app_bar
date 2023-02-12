# fadable_app_bar
  
  [![pub package](https://img.shields.io/pub/v/fadable_app_bar.svg)](https://pub.dartlang.org/packages/fadable_app_bar)
  [![GitHub](https://img.shields.io/github/license/shivanuj13/fadable_app_bar)](https://pub.flutter-io.cn/packages/fadable_app_bar/license)

### The Missing Fadable AppBar for Flutter.

This Package is simple implementation of a fadable app bar for flutter. A wrapper on flutter's AppBar() to create a fade effect on the app bar when scrolling. This is a very common effect in many apps and is missing from flutter's default widgets.


## Features

- Fadable AppBar
- Customizable
- Easy to use

## Getting started

```yaml
dependencies:
  fadable_app_bar: <latest_version>
```

```dart
import 'package:fadable_app_bar/fadable_app_bar.dart';
```

## Usage

```dart
 Scaffold(
          appBar: FadableAppBar(
              scrollController: _controller,
              title: const Text('Fadable App Bar Demo')),
          ),
```
### Additional Parameters

- `scrollController` is the controller of the scrollable widget that the app bar is in.
- `foregroundColorOnFade` is the color of the title and icons when the app bar is faded.
- `fadeFactor` is the factor by which the app bar fades. The higher the value, the slower the app bar fades.

## Additional information

Please file feature requests and bugs at the [issue tracker](https://github.com/shivanuj13/fadable_app_bar/issues).

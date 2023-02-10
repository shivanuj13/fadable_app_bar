# fadable_app_bar
### The Missing Fadable AppBar for Flutter.

This package is a simple implementation of a fadable app bar for flutter. A wrapper on AppBar(), It is a simple widget that can be used to create a fadable app bar. It is customizable and easy to use.

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
FadableAppBar(
    scrollController: _controller,
    title: const Text('Fadable App Bar Demo'),
    foregroundColorOnFade:  Colors.white,
    fadeFactor: 300,
    ),
```
* `scrollController` is the controller of the scrollable widget that the app bar is in.
* `foregroundColorOnFade` is the color of the title and icons when the app bar is faded.
* `fadeFactor` is the factor by which the app bar fades. The higher the value, the slower the app bar fades.

## Additional information

Please file feature requests and bugs at the issue tracker.

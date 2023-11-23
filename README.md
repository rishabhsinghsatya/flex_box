<!--
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages).

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages).
-->

# FlexBox

[![Pub](https://img.shields.io/pub/v/flex_box.svg)](https://pub.dev/packages/flex_box)

Simplify sizing and spacing in Flutter with FlexBox. An intuitive and versatile alternative to `SizedBox` for creating responsive and customizable containers.

## Features

- **Expressive Syntax:** Improve code readability with a more human-friendly syntax for sizing and spacing.
- **Responsive Sizing:** Easily create responsive layouts based on a percentage of the screen size.
- **Customization Options:** Personalize your UI by adding background colors to your FlexBoxes.
- **Easy Integration:** Seamlessly integrate FlexBox into your Flutter projects with minimal code.

<!-- ## Getting started

TODO: List prerequisites and provide or point to information on how to
start using the package. -->

## Usage

<!-- TODO: Include short and useful examples for package users. Add longer examples
to `/example` folder. -->

```dart
import 'package:flex_box/flex_box.dart';

// Create a responsive FlexBox with a blue background color
FlexBox.responsive(
  width: 50,
  height: 30,
  color: Colors.blue,
  child: YourWidget(),
);
```

<!-- ## Additional information

TODO: Tell users more about the package: where to find more information, how to
contribute to the package, how to file issues, what response they can expect
from the package authors, and more. -->

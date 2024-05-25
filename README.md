# FlexBox

[![Pub](https://img.shields.io/pub/v/flex_box.svg)](https://pub.dev/packages/flex_box)

Simplify sizing and spacing in Flutter with FlexBox. An intuitive and versatile alternative to `SizedBox` for creating responsive and customizable containers.

## Features

- **Expressive Syntax:** Improve code readability with a more human-friendly syntax for sizing and spacing.
- **Responsive Sizing:** Easily create responsive layouts based on a percentage of the screen size.
- **Customization Options:** Personalize your UI by adding background colors to your FlexBoxes.
- **Easy Integration:** Seamlessly integrate FlexBox into your Flutter projects with minimal code.

## Example Usage

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

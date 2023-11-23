// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class FlexBox extends StatelessWidget {
  final double? width;
  final double? height;
  final Color? color;
  final Widget? child; // Make the child parameter optional

  const FlexBox({
    Key? key,
    this.width,
    this.height,
    this.color,
    this.child,
  }) : super(key: key);

  factory FlexBox.width(double value, {Widget? child}) {
    return FlexBox(width: value, child: child);
  }

  factory FlexBox.height(double value, {Widget? child}) {
    return FlexBox(height: value, child: child);
  }

  factory FlexBox.responsive({
    required double width,
    required double height,
    Widget? child,
    Color? color,
  }) {
    double screenWidth =
        MediaQueryData.fromWindow(WidgetsBinding.instance.window).size.width;
    double responsiveWidth = screenWidth * width / 100;
    double responsiveHeight = screenWidth * height / 100;

    return FlexBox(
      width: responsiveWidth,
      height: responsiveHeight,
      color: color,
      child: child,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      color: color,
      child: child,
    );
  }
}

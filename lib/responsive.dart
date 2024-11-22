import 'package:flutter/material.dart';

class Responsive extends StatelessWidget {
  late final Widget mobileScaffold;
  late final Widget tabletScaffold;
  late final Widget desktopScaffold;

  Responsive(
      {required this.mobileScaffold,
      required this.tabletScaffold,
      required this.desktopScaffold});
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, Constraints) {
        if (Constraints.maxWidth < 600) {
          return mobileScaffold;
        } else if (Constraints.maxWidth < 1000) {
          return tabletScaffold;
        } else {
          return desktopScaffold;
        }
      },
    );
  }
}

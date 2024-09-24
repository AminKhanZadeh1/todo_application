import 'package:flutter/material.dart';
import 'package:todo_app/Features/TodoList/Presentation/Pages/Desktop/desktop_home.dart';
import 'package:todo_app/Features/TodoList/Presentation/Pages/Mobile/mobile_home.dart';

class ResponsiveLayout extends StatelessWidget {
  const ResponsiveLayout({super.key});
  static const mobileWidth = 600;
  final mobile = const MobileHomePage();
  final desktop = const DesktopHomePage();
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth > mobileWidth) {
          return desktop;
        }
        return mobile;
      },
    );
  }
}

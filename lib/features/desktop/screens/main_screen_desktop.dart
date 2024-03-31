import 'package:flutter/material.dart';
import 'package:supporter_website/features/desktop/widgets/desktop_appbar.dart';

class DesktopScreen extends StatelessWidget {
  final Widget child;

  const DesktopScreen({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 100),
        child: Column(
          children: [
            const SizedBox(height: 52),
            const DesktopAppBar(),
            Expanded(
              child: child,
            ),
            const Divider(
              indent: 30,
              endIndent: 30,
              thickness: 2,
              color: Color(0xffEC1C24),
            ),
            const SizedBox(height: 110),
          ],
        ),
      ),
    );
  }
}

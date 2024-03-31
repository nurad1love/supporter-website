import 'package:flutter/material.dart';
import 'package:supporter_website/features/desktop/screens/main_screen_desktop.dart';

class LayOutScaffold extends StatelessWidget {
  final Widget child;

  const LayOutScaffold({
    super.key,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: LayoutBuilder(
        builder: (context, constraints) {
          if (constraints.maxWidth < 600) {
            // Phone layout
            return Container();
          } else if (constraints.maxWidth < 1425) {
            // Tablet layout
            return const Center(
              child: Text('Not supportable'),
            );
          } else {
            // Desktop layout
            return DesktopScreen(
              child: child,
            );
          }
        },
      ),
    );
  }
}

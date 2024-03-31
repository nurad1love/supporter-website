import 'package:flutter/material.dart';
import 'package:supporter_website/features/desktop/widgets/initial_body.dart';
import 'package:supporter_website/layout.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Supporter',
      theme: ThemeData(primaryColor: const Color(0xff000000)),
      builder: (context, child) => LayOutScaffold(
        child: child!,
      ),
      home: const InitialBody(),
    );
  }
}

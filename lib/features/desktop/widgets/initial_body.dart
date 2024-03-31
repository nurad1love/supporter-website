import 'package:flutter/material.dart';
import 'package:supporter_website/features/common/body_containers.dart';
import 'package:supporter_website/features/desktop/screens/ai_services_desktop.dart';
import 'package:supporter_website/features/desktop/screens/design_service_desktop.dart';
import 'package:supporter_website/features/desktop/screens/it_services_screen_desktop.dart';

class InitialBody extends StatefulWidget {
  const InitialBody({
    super.key,
  });

  @override
  State<InitialBody> createState() => _InitialBodyState();
}

class _InitialBodyState extends State<InitialBody> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Wrap(
          runSpacing: 230,
          spacing: 200,
          children: [
            BodyContainer(
              image: 'assets/icons/it_services.png',
              text: 'IT Service',
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ITServicesScreen(),
                  ),
                );
              },
            ),
            BodyContainer(
              image: 'assets/icons/design_services.png',
              text: 'Design Service',
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const DesignServicePage(),
                  ),
                );
              },
            ),
            BodyContainer(
              image: 'assets/icons/digital_services.png',
              text: 'Digital Strategy',
              onTap: () {},
            ),
            BodyContainer(
              image: 'assets/icons/ai_services.png',
              text: 'AI Service',
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const AICityPage(),
                  ),
                );
              },
            ),
          ],
        ),
      ],
    );
  }
}

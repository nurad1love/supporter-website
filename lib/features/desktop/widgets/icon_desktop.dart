import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MainIcon extends StatelessWidget {

  const MainIcon({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            'assets/images/Group 13.png',
          ),
          const SizedBox(height: 5),
          Text(
            'Your Success, Our Priority.',
            style: GoogleFonts.inter(
              fontSize: 20,
              color: Theme.of(context).primaryColor,
              fontWeight: FontWeight.w400,
            ),
          )
        ],
      ),
    );
  }
}

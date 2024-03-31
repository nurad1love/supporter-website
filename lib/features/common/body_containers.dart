import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

// ignore: must_be_immutable
class BodyContainer extends StatelessWidget {
  final String image;
  final String text;
  final VoidCallback? onTap;

  const BodyContainer({
    super.key,
    required this.image,
    required this.text,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return Material(
      clipBehavior: Clip.antiAliasWithSaveLayer,
      borderRadius: BorderRadius.circular(50),
      child: InkWell(
        onTap: onTap,
        child: Container(
          padding: const EdgeInsets.all(20),
          color: Colors.white.withOpacity(0.3),
          height: 208,
          child: Column(
            children: [
              Image.asset(
                image,
                width: 126.9,
                height: 126.9,
              ),
              const Spacer(),
              Text(
                text,
                style: GoogleFonts.inter(
                  fontSize: 25.4,
                  fontWeight: FontWeight.w400,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

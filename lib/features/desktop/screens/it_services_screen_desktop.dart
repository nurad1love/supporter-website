import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ITServicesScreen extends StatelessWidget {
  const ITServicesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: const BoxDecoration(color: Colors.white),
      child: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(height: 100),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Image.asset(
                  'assets/icons/it_services.png',
                  width: 165,
                  height: 165,
                ),
                const SizedBox(width: 64),
                Text(
                  'IT Service',
                  style: GoogleFonts.inter(
                    fontSize: 68,
                    fontWeight: FontWeight.w400,
                    color: const Color(0xff000000),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 50),
            Wrap(
              crossAxisAlignment: WrapCrossAlignment.start,
              alignment: WrapAlignment.start,
              runAlignment: WrapAlignment.start,
              runSpacing: 45,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'PC workspace maintenance',
                      style: GoogleFonts.inter(
                        fontSize: 39,
                        fontWeight: FontWeight.w400,
                        color: Colors.black.withOpacity(0.9),
                      ),
                    ),
                    const SizedBox(height: 45),
                    Text(
                      'Network installment',
                      style: GoogleFonts.inter(
                        fontSize: 39,
                        fontWeight: FontWeight.w400,
                        color: Colors.black.withOpacity(0.9),
                      ),
                    ),
                    const SizedBox(height: 45),
                    Text(
                      'Software maintenance',
                      style: GoogleFonts.inter(
                        fontSize: 39,
                        fontWeight: FontWeight.w400,
                        color: Colors.black.withOpacity(0.9),
                      ),
                    ),
                  ],
                ),
                const SizedBox(width: 143),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Landing web pages',
                      style: GoogleFonts.inter(
                        fontSize: 39,
                        fontWeight: FontWeight.w400,
                        color: Colors.black.withOpacity(0.9),
                      ),
                    ),
                    const SizedBox(height: 45),
                    Text(
                      'Hardware repair',
                      style: GoogleFonts.inter(
                        fontSize: 39,
                        fontWeight: FontWeight.w400,
                        color: Colors.black.withOpacity(0.9),
                      ),
                    ),
                    const SizedBox(height: 45),
                    Text(
                      'Network maintenance  ',
                      style: GoogleFonts.inter(
                        fontSize: 39,
                        fontWeight: FontWeight.w400,
                        color: Colors.black.withOpacity(0.9),
                      ),
                    ),
                  ],
                ),
                const SizedBox(width: 137),
                Text(
                  'Printer maintenance',
                  style: GoogleFonts.inter(
                    fontSize: 39,
                    fontWeight: FontWeight.w400,
                    color: Colors.black.withOpacity(0.9),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

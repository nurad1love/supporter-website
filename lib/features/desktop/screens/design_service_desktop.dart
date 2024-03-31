import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DesignServicePage extends StatelessWidget {
  const DesignServicePage({super.key});

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
                  'assets/icons/design_services.png',
                  width: 165,
                  height: 165,
                ),
                const SizedBox(width: 64),
                Text(
                  'Design Service',
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
                      'Branding Design',
                      style: GoogleFonts.inter(
                        fontSize: 39,
                        fontWeight: FontWeight.w400,
                        color: Colors.black.withOpacity(0.9),
                      ),
                    ),
                    const SizedBox(height: 45),
                    Text(
                      'Presentation Design',
                      style: GoogleFonts.inter(
                        fontSize: 39,
                        fontWeight: FontWeight.w400,
                        color: Colors.black.withOpacity(0.9),
                      ),
                    ),
                    const SizedBox(height: 45),
                    Text(
                      'Motion Design',
                      style: GoogleFonts.inter(
                        fontSize: 39,
                        fontWeight: FontWeight.w400,
                        color: Colors.black.withOpacity(0.9),
                      ),
                    ),
                    const SizedBox(height: 45),
                    Text(
                      'T-Shirt Design',
                      style: GoogleFonts.inter(
                        fontSize: 39,
                        fontWeight: FontWeight.w400,
                        color: Colors.black.withOpacity(0.9),
                      ),
                    ),
                    const SizedBox(height: 45),
                    Text(
                      'Flyer Design',
                      style: GoogleFonts.inter(
                        fontSize: 39,
                        fontWeight: FontWeight.w400,
                        color: Colors.black.withOpacity(0.9),
                      ),
                    ),
                    const SizedBox(height: 45),
                    Text(
                      'Label Design',
                      style: GoogleFonts.inter(
                        fontSize: 39,
                        fontWeight: FontWeight.w400,
                        color: Colors.black.withOpacity(0.9),
                      ),
                    ),
                    const SizedBox(height: 45),
                    Text(
                      'Business Card Design',
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
                      'Social Media Creative',
                      style: GoogleFonts.inter(
                        fontSize: 39,
                        fontWeight: FontWeight.w400,
                        color: Colors.black.withOpacity(0.9),
                      ),
                    ),
                    const SizedBox(height: 45),
                    Text(
                      'Logo Design',
                      style: GoogleFonts.inter(
                        fontSize: 39,
                        fontWeight: FontWeight.w400,
                        color: Colors.black.withOpacity(0.9),
                      ),
                    ),
                    const SizedBox(height: 45),
                    Text(
                      'Web Design',
                      style: GoogleFonts.inter(
                        fontSize: 39,
                        fontWeight: FontWeight.w400,
                        color: Colors.black.withOpacity(0.9),
                      ),
                    ),
                    const SizedBox(height: 45),
                    Text(
                      'Photo Editing',
                      style: GoogleFonts.inter(
                        fontSize: 39,
                        fontWeight: FontWeight.w400,
                        color: Colors.black.withOpacity(0.9),
                      ),
                    ),
                    const SizedBox(height: 45),
                    Text(
                      'Catalogue Design',
                      style: GoogleFonts.inter(
                        fontSize: 39,
                        fontWeight: FontWeight.w400,
                        color: Colors.black.withOpacity(0.9),
                      ),
                    ),
                    const SizedBox(height: 45),
                    Text(
                      'ID Card Design',
                      style: GoogleFonts.inter(
                        fontSize: 39,
                        fontWeight: FontWeight.w400,
                        color: Colors.black.withOpacity(0.9),
                      ),
                    ),
                  ],
                ),
                const SizedBox(width: 137),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Illustration Design',
                      style: GoogleFonts.inter(
                        fontSize: 39,
                        fontWeight: FontWeight.w400,
                        color: Colors.black.withOpacity(0.9),
                      ),
                    ),
                    const SizedBox(height: 45),
                    Text(
                      'Product Design',
                      style: GoogleFonts.inter(
                        fontSize: 39,
                        fontWeight: FontWeight.w400,
                        color: Colors.black.withOpacity(0.9),
                      ),
                    ),
                    const SizedBox(height: 45),
                    Text(
                      'Event Design',
                      style: GoogleFonts.inter(
                        fontSize: 39,
                        fontWeight: FontWeight.w400,
                        color: Colors.black.withOpacity(0.9),
                      ),
                    ),
                    const SizedBox(height: 45),
                    Text(
                      'Social Media Kit Design',
                      style: GoogleFonts.inter(
                        fontSize: 39,
                        fontWeight: FontWeight.w400,
                        color: Colors.black.withOpacity(0.9),
                      ),
                    ),
                    const SizedBox(height: 45),
                    Text(
                      'UI UX Design',
                      style: GoogleFonts.inter(
                        fontSize: 39,
                        fontWeight: FontWeight.w400,
                        color: Colors.black.withOpacity(0.9),
                      ),
                    ),
                    const SizedBox(height: 45),
                    Text(
                      'Leaflet Design',
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
          ],
        ),
      ),
    );
  }
}

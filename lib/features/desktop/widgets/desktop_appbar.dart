import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:supporter_website/features/desktop/widgets/icon_desktop.dart';
import 'package:supporter_website/features/desktop/widgets/search_box_desktop.dart';

class DesktopAppBar extends StatelessWidget {
  const DesktopAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Material(
          color: Colors.white,
          child: InkWell(
            hoverColor: Colors.transparent,
            focusColor: Colors.transparent,
            splashColor: Colors.transparent,
            highlightColor: Colors.transparent,
            onTap: () {},
            child: const MainIcon(),
          ),
        ),
        const Spacer(),
        TextButton(
          onPressed: () {},
          child: Text(
            'HOME',
            style: GoogleFonts.inter(
              fontSize: 20,
              fontWeight: FontWeight.w400,
              color: const Color(0xff707070),
            ),
          ),
        ),
        const Spacer(),
        TextButton(
          onPressed: () {},
          child: Text(
            'SERVICES',
            style: GoogleFonts.inter(
              fontSize: 20,
              fontWeight: FontWeight.w400,
              color: const Color(0xff707070),
            ),
          ),
        ),
        const Spacer(),
        TextButton(
          onPressed: () {},
          child: Text(
            'ABOUT',
            style: GoogleFonts.inter(
              fontSize: 20,
              fontWeight: FontWeight.w400,
              color: const Color(0xff707070),
            ),
          ),
        ),
        const Spacer(),
        TextButton(
          onPressed: () {},
          child: Text(
            'CONTACT',
            style: GoogleFonts.inter(
              fontSize: 20,
              fontWeight: FontWeight.w400,
              color: const Color(0xff707070),
            ),
          ),
        ),
        const Spacer(),
        TextButton(
          onPressed: () {},
          child: Text(
            'OUR PROJECTS',
            style: GoogleFonts.inter(
              fontSize: 20,
              fontWeight: FontWeight.w400,
              color: const Color(0xff707070),
            ),
          ),
        ),
        const Spacer(),
        const SearchBox(),
      ],
    );
  }
}

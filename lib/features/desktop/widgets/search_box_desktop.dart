import 'package:flutter/material.dart';

class SearchBox extends StatelessWidget {
  const SearchBox({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Flexible(
      flex: 10,
      fit: FlexFit.tight,
      child: Container(
        padding: const EdgeInsets.all(7),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(50),
          border: Border.all(
            color: const Color(0xffEC1C24),
          ),
        ),
        child: TextFormField(
          decoration: InputDecoration(
            suffixIcon: Container(
              width: 61,
              height: 61,
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                color: Color(0xffEC1C24),
              ),
              child: const Icon(
                Icons.search_rounded,
                color: Colors.white,
              ),
            ),
            hintText: 'Search',
            hintStyle: const TextStyle(
              color: Color(0xff707070),
              fontWeight: FontWeight.w400,
              fontFamily: 'InterLight',
            ),
            border: const OutlineInputBorder(
              borderRadius: BorderRadius.zero,
              borderSide: BorderSide.none,
            ),
            focusedBorder: const OutlineInputBorder(
              borderRadius: BorderRadius.zero,
              borderSide: BorderSide.none,
            ),
          ),
        ),
      ),
    );
  }
}

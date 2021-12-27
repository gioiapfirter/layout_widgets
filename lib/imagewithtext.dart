import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ImageWithText extends StatelessWidget {
  const ImageWithText(this.text, this.image, this.navigation, {Key? key})
      : super(key: key);

  final String text;
  final String image;
  final String navigation;

  @override
  Widget build(BuildContext context) {
    return InkWell(
        onTap: () => Navigator.of(context).pushNamed(navigation),
        child: Container(
          child: Text(
            text,
            textAlign: TextAlign.center,
            style:
                GoogleFonts.anton(fontSize: 72, color: Colors.green.shade900),
          ),
          alignment: Alignment.center,
          decoration: BoxDecoration(
              image: DecorationImage(
                  colorFilter: ColorFilter.mode(
                      Colors.black.withOpacity(0.4), BlendMode.dstATop),
                  image: AssetImage('lib/images/' + image),
                  fit: BoxFit.cover)),
        ));
  }
}

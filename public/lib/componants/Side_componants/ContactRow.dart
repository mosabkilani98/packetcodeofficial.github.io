import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'dart:html' as html;

class Contactrow extends StatelessWidget {
  const Contactrow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Wrap(
      children: [
        IconButton(
            iconSize: 15.w,
            onPressed: () {
              html.window.open(
                  "https://www.linkedin.com/in/mosab-kilani-057751249",
                  "_blank");
            },
            icon: const FaIcon(FontAwesomeIcons.linkedin, color: Colors.blue)),
        IconButton(
            onPressed: () {
              html.window.open(
                  "https://github.com/mosabkilani98/movie_imdb", "_blank");
            },
            icon: FaIcon(FontAwesomeIcons.github,
                color: const Color.fromARGB(64, 252, 236, 236), size: 15.w)),
        IconButton(
            onPressed: () {
              html.window.open(
                  "https://instagram.com/mosab_kilani?igshid=ZDdkNTZiNTM=",
                  "_blank");
            },
            icon: FaIcon(FontAwesomeIcons.instagram,
                color: const Color.fromARGB(176, 241, 14, 102), size: 15.w)),
        IconButton(
            onPressed: () {
              html.window.open(
                  "https://www.facebook.com/mosab.kilani.5?mibextid=ZbWKwL",
                  "_blank");
            },
            icon: FaIcon(FontAwesomeIcons.facebook,
                color: const Color.fromARGB(255, 13, 75, 126), size: 15.w)),
      ],
    );
  }
}

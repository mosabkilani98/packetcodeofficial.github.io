import 'package:flutter/material.dart';

import 'LinearProgras.dart';

class ProgramingSkills extends StatelessWidget {
  const ProgramingSkills({super.key});

  @override
  Widget build(BuildContext context) {
    Size media = MediaQuery.of(context).size;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Divider(),
        Text(
          "Coding",
          textScaleFactor: media.width / 2900 * 2,
        ),
        SizedBox(height: media.height / 70),
        const LinearProgras(
          lang: "Dart",
          progras: 0.85,
          color: Colors.amber,
        ),
        SizedBox(height: media.height / 80),
        const LinearProgras(
          lang: "C++",
          progras: 0.7,
          color: Colors.amber,
        ),
        SizedBox(height: media.height / 80),
        const LinearProgras(
          lang: "Java",
          progras: 0.65,
          color: Colors.amber,
        ),
        SizedBox(height: media.height / 80),
        const LinearProgras(
          lang: "C#",
          progras: 0.7,
          color: Colors.amber,
        ),
        SizedBox(height: media.height / 80),
        const LinearProgras(
          lang: "html",
          progras: 0.8,
          color: Colors.amber,
        ),
        SizedBox(height: media.height / 80),
        const LinearProgras(
          lang: "Node JS",
          progras: 0.6,
          color: Colors.amber,
        ),
        SizedBox(height: media.height / 80),
        const Divider(),
      ],
    );
  }
}

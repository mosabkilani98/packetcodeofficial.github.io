import 'package:flutter/material.dart';
import 'package:webflutter/componants/Side_componants/CircularProgras.dart';

class Skills extends StatelessWidget {
  const Skills({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    Size media = MediaQuery.of(context).size;
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              "Skills",
              textScaleFactor: media.width / 2800 * 2,
            ),
          ],
        ),
        const SizedBox(
          height: 20.0 / 2,
        ),
        Row(
          children: const [
            Expanded(
              child: AnimetedCircularPrograsIndecator(
                percntage: 0.9,
                skill: "Flutter Android",
              ),
            ),
            SizedBox(
              width: 20.0,
            ),
            Expanded(
              child: AnimetedCircularPrograsIndecator(
                percntage: 0.7,
                skill: "Flutter Web",
              ),
            ),
            SizedBox(
              width: 20.0,
            ),
            Expanded(
              child: AnimetedCircularPrograsIndecator(
                percntage: 0.6,
                skill: "Third Party",
              ),
            ),
          ],
        ),
      ],
    );
  }
}

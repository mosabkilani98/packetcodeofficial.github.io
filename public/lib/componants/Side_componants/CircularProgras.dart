import 'package:flutter/material.dart';

class AnimetedCircularPrograsIndecator extends StatelessWidget {
  const AnimetedCircularPrograsIndecator({
    super.key,
    required this.percntage,
    required this.skill,
  });
  final double percntage;
  final String skill;

  @override
  Widget build(BuildContext context) {
    Size media = MediaQuery.of(context).size;
    return Column(
      children: [
        AspectRatio(
          aspectRatio: 1,
          child: TweenAnimationBuilder(
              tween: Tween<double>(begin: 0, end: percntage),
              duration: const Duration(seconds: 1),
              builder: (context, double value, child) => Stack(
                    fit: StackFit.expand,
                    children: [
                      CircularProgressIndicator(
                        value: value,
                        color: Colors.amber,
                        backgroundColor: Colors.black,
                      ),
                      Center(
                          child: Text(
                        "${value * 100.toInt()}%",
                        style:
                            const TextStyle(fontSize: 11, color: Colors.grey),
                      ))
                    ],
                  )),
        ),
        const SizedBox(
          height: 20.0 / 2,
        ),
        Text(
          skill,
          textScaleFactor: media.width / 3500 * 2,
        )
      ],
    );
  }
}

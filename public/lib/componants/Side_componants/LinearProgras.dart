import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class LinearProgras extends StatelessWidget {
  const LinearProgras({
    super.key,
    required this.lang,
    required this.progras,
    required this.color,
  });
  final String lang;
  final double progras;
  final Color color;

  @override
  Widget build(BuildContext context) {
    Size media = MediaQuery.of(context).size;
    return TweenAnimationBuilder(
      tween: Tween<double>(begin: 0, end: progras),
      duration: const Duration(seconds: 1),
      builder: (context, double value, child) => Column(
        children: [
          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
            Text(
              lang,
              style: TextStyle(
                fontSize: media.width > 800
                    ? 12.sp
                    : media.width <= 600
                        ? 24.sp
                        : 11.sp,
              ),
            ),
            Text(
              "${(value * 100).toInt()}%",
              style: TextStyle(
                color: Colors.grey,
                fontSize: media.width > 800
                    ? 12.sp
                    : media.width <= 600
                        ? 24.sp
                        : 11.sp,
              ),
            )
          ]),
          SizedBox(height: media.height / 80),
          LinearProgressIndicator(
            value: value,
            color: color,
            backgroundColor: Colors.black,
          ),
        ],
      ),
    );
  }
}

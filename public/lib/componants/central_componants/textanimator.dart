import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:widget_and_text_animator/widget_and_text_animator.dart';

class Textanimator extends StatelessWidget {
  const Textanimator({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        TextAnimator(
          "Agile Framwork",
          atRestEffect: WidgetRestingEffects.pulse(effectStrength: 5),
          style: TextStyle(
            fontSize: 15.sp,
            color: Colors.amber,
            fontWeight: FontWeight.bold,
          ),
        ),
        TextAnimator(
          "Unit Testing",
          atRestEffect: WidgetRestingEffects.pulse(effectStrength: 5),
          style: TextStyle(
            fontSize: 15.sp,
            color: Colors.amber,
            fontWeight: FontWeight.bold,
          ),
        ),
        TextAnimator(
          "Responsive Design",
          atRestEffect: WidgetRestingEffects.pulse(effectStrength: 5),
          style: TextStyle(
            fontSize: 15.sp,
            color: Colors.amber,
            fontWeight: FontWeight.bold,
          ),
        )
      ],
    );
  }
}

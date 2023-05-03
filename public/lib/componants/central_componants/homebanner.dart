import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../constants.dart';

class HomeBanner extends StatelessWidget {
  const HomeBanner({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 3.8,
      child: Stack(
        fit: StackFit.passthrough,
        children: [
          Image.asset(
            "images/3.jpg",
            fit: BoxFit.cover,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: defaultpadding),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Discover My Amazing\nArt Space!",
                    style: Theme.of(context).textTheme.headlineMedium!.copyWith(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 30.sp)),
                Row(
                  children: [
                    Text.rich(TextSpan(
                        text: "<",
                        style: TextStyle(fontSize: 15.sp),
                        children: [
                          TextSpan(
                              text: "flutter",
                              style: TextStyle(
                                  color: Colors.amber, fontSize: 15.sp)),
                          TextSpan(
                            text: ">",
                            style: TextStyle(fontSize: 15.sp),
                          )
                        ])),
                    SizedBox(
                      width: 5.w,
                    ),
                    Text("I build ", style: TextStyle(fontSize: 18.sp)),
                    AnimatedTextKit(repeatForever: true, animatedTexts: [
                      TyperAnimatedText("Responsive Mobile & Web Apps",
                          textStyle: TextStyle(fontSize: 18.sp),
                          speed: const Duration(milliseconds: 40)),
                      TyperAnimatedText("Complete e-commerce Apps UI",
                          textStyle: TextStyle(fontSize: 18.sp),
                          speed: const Duration(milliseconds: 40)),
                      TyperAnimatedText("Applictions With Clean Archeticture ",
                          textStyle: TextStyle(fontSize: 18.sp),
                          speed: const Duration(milliseconds: 40)),
                    ]),
                    SizedBox(
                      width: 5.w,
                    ),
                    Text.rich(TextSpan(
                        text: "<",
                        style: TextStyle(fontSize: 15.sp),
                        children: [
                          TextSpan(
                              text: "flutter",
                              style: TextStyle(
                                  color: Colors.amber, fontSize: 15.sp)),
                          TextSpan(
                            text: ">",
                            style: TextStyle(fontSize: 15.sp),
                          )
                        ])),
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}

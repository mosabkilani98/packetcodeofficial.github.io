import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Ginfo extends StatelessWidget {
  const Ginfo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    Size media = MediaQuery.of(context).size;
    return AspectRatio(
      aspectRatio: media.aspectRatio / 1.7,
      child: Container(
        color: const Color.fromARGB(255, 29, 29, 32),
        child: Column(
          children: [
            SizedBox(height: 25.h),
            const CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage("images/mosab.jpg"),
            ),
            Text(
              "Mosab Kilani",
              style: TextStyle(fontSize: 19.sp, fontWeight: FontWeight.bold),
            ),
            Text(
              "Flutter Developer",
              style: TextStyle(
                  color: Colors.grey,
                  fontSize: 13.sp,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              "Android & Web Applications",
              style: TextStyle(
                  color: Colors.grey,
                  fontSize: 13.sp,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10.h)
          ],
        ),
      ),
    );
  }
}

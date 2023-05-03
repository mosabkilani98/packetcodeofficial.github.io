import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Sinfo extends StatelessWidget {
  const Sinfo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    Size media = MediaQuery.of(context).size;
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Arab Internatiol University:",
              style: TextStyle(fontSize: 12.sp),
            ),
            Text(
              "IT ",
              style: TextStyle(
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                  fontSize: 11.sp),
            )
          ],
        ),
        const Divider(),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Residence:",
              style: TextStyle(fontSize: 12.sp),
            ),
            Text(
              "Syria",
              style: TextStyle(
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                  fontSize: 11.sp),
            )
          ],
        ),
        const Divider(),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "City:",
              style: TextStyle(fontSize: 12.sp),
            ),
            Text(
              "Damascus",
              style: TextStyle(
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                  fontSize: 11.sp),
            )
          ],
        ),
        const Divider(),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Age:",
              style: TextStyle(fontSize: 12.sp),
            ),
            Text(
              "25",
              style: TextStyle(
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                  fontSize: 11.sp),
            ),
          ],
        ),
        const Divider(),
      ],
    );
  }
}

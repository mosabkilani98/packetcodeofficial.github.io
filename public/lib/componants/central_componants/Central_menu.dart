import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:webflutter/componants/central_componants/homebanner.dart';
import 'package:webflutter/componants/central_componants/textanimator.dart';
import 'gridview.dart';

class CentralMenu extends StatelessWidget {
  const CentralMenu({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          SizedBox(
            height: 10.h,
          ),
          const HomeBanner(),
          SizedBox(
            height: 10.h,
          ),
          const Textanimator(),
          SizedBox(
            height: 20.h,
          ),
          Text(
            "My Projects",
            style: TextStyle(
              fontSize: 20.sp,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 10.h,
          ),
          const Gridview(),
          SizedBox(
            height: 10.h,
          ),
        ],
      ),
    );
  }
}

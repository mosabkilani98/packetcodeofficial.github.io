import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:webflutter/componants/central_componants/Central_menu.dart';
import 'package:webflutter/componants/side_menu.dart';
import 'package:webflutter/constants.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          constraints: const BoxConstraints(maxWidth: maxwidth),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Expanded(
                flex: 2,
                child: Drawer(child: Sidemenue()),
              ),
              SizedBox(
                width: 10.w,
              ),
              const Expanded(flex: 7, child: CentralMenu()),
              SizedBox(
                width: 10.w,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

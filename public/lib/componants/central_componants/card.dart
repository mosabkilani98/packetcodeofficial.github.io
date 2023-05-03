import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'dart:html' as html;
import '../../constants.dart';
import '../../models/projects.dart';
import '../Side_componants/LinearProgras.dart';

class Projectcard extends StatelessWidget {
  const Projectcard({
    super.key,
    required this.project,
  });
  final Project project;
  @override
  Widget build(BuildContext context) {
    Size media = MediaQuery.of(context).size;
    return Container(
      padding: const EdgeInsets.all(defaultpadding),
      color: const Color.fromARGB(255, 29, 29, 32),
      child:
          Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
        Text(
          project.title!,
          maxLines: 3,
          style: TextStyle(
            fontSize: media.width > 800
                ? 12.sp
                : media.width <= 600
                    ? 24.sp
                    : 11.sp,
          ),
        ),
        Text(
          project.description!,
          maxLines: 4,
          style: TextStyle(
              fontSize: media.width > 800
                  ? 11.sp
                  : media.width <= 600
                      ? 23.sp
                      : 11.sp,
              color: Colors.grey),
        ),
        InkWell(
          onTap: () {
            html.window.open(project.info, "_blank");
          },
          child: Text(
            "ReadMore>>",
            style: TextStyle(
                fontSize: media.width > 800
                    ? 12.sp
                    : media.width <= 600
                        ? 24.sp
                        : 11.sp,
                color: Colors.amber),
          ),
        ),
        LinearProgras(
          lang: "Progras",
          progras: project.progras,
          color: const Color.fromARGB(255, 59, 83, 95),
        ),
      ]),
    );
  }
}

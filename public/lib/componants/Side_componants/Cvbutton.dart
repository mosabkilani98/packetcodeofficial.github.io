import 'package:flutter/material.dart';
import 'dart:html' as html;

class Cvbutton extends StatelessWidget {
  const Cvbutton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    Size media = MediaQuery.of(context).size;
    return TextButton(
        onPressed: () {
          html.window.open(
              "https://docs.google.com/document/d/1oUSpFHqfu-DNuXMC4w_a7S7du3Q4m81hgycocgPhSmw/edit?usp=share_link",
              "_blank");
        },
        child: Center(
          child: Container(
            width: media.width / 10,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(5)),
            child: Row(
              children: [
                Text(
                  "DOWNLOAD MY CV",
                  style: const TextStyle(
                      color: Colors.grey, fontWeight: FontWeight.bold),
                  textScaleFactor: media.width / 3500 * 2,
                ),
                Icon(
                  Icons.get_app,
                  size: media.width / 80,
                  color: Colors.amber,
                )
              ],
            ),
          ),
        ));
  }
}

import 'package:flutter/material.dart';
import 'package:webflutter/componants/Side_componants/ContactRow.dart';
import 'package:webflutter/componants/Side_componants/General_Info.dart';
import 'package:webflutter/componants/Side_componants/Knowledge.dart';
import 'package:webflutter/componants/Side_componants/Special_Info.dart';
import 'package:webflutter/componants/Side_componants/programing_skills.dart';
import 'Side_componants/Cvbutton.dart';
import 'Side_componants/skills.dart';

class Sidemenue extends StatelessWidget {
  const Sidemenue({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    Size media = MediaQuery.of(context).size;
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.all(MediaQuery.of(context).size.width / 120),
          child: const Ginfo(),
        ),
        Expanded(
          child: SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.all(MediaQuery.of(context).size.width / 80),
              child: Column(
                children: [
                  const Sinfo(),
                  const Skills(),
                  const ProgramingSkills(),
                  const Knowledge(),
                  const Cvbutton(),
                  SizedBox(
                    height: media.height / 46,
                  ),
                  const Contactrow()
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}

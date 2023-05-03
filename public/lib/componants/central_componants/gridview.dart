import 'package:flutter/material.dart';

import '../../constants.dart';
import '../../models/projects.dart';
import 'card.dart';

class Gridview extends StatelessWidget {
  const Gridview({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    Size media = MediaQuery.of(context).size;
    return GridView.builder(
        addAutomaticKeepAlives: true,
        shrinkWrap: true,
        physics: const NeverScrollableScrollPhysics(),
        itemCount: projects.length,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: media.width > 800
                ? 3
                : media.width <= 600
                    ? 1
                    : 2,
            crossAxisSpacing: defaultpadding,
            mainAxisSpacing: defaultpadding,
            childAspectRatio: 1.5),
        itemBuilder: (context, index) => Projectcard(
              project: projects[index],
            ));
  }
}

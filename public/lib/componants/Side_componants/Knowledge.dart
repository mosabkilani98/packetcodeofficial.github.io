import 'package:flutter/material.dart';

class Knowledge extends StatelessWidget {
  const Knowledge({super.key});

  @override
  Widget build(BuildContext context) {
    Size media = MediaQuery.of(context).size;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Knowledge",
          style: const TextStyle(),
          textScaleFactor: media.width / 3000 * 2,
        ),
        SizedBox(
          height: media.height / 70,
        ),
        const Knowledgerow(
          knowledge: "Object-oriented programming",
        ),
        const Knowledgerow(
          knowledge: "Data Structures,Algorithms",
        ),
        const Knowledgerow(
          knowledge: "Clean Architecture,Solid Principles",
        ),
        const Knowledgerow(
          knowledge: "HTTP:Dio",
        ),
        const Knowledgerow(
          knowledge: "Firebase Social Authentication",
        ),
        const Knowledgerow(
          knowledge: "Dealing with restful API",
        ),
        const Knowledgerow(
          knowledge: "Hive DataBase",
        ),
      ],
    );
  }
}

class Knowledgerow extends StatelessWidget {
  const Knowledgerow({
    super.key,
    required this.knowledge,
  });
  final String knowledge;

  @override
  Widget build(BuildContext context) {
    Size media = MediaQuery.of(context).size;
    return Row(
      children: [
        const Icon(
          Icons.check,
          size: 15,
          color: Colors.amber,
        ),
        Text(
          knowledge,
          style: const TextStyle(
            color: Colors.grey,
          ),
          textScaleFactor: media.width / 3500 * 2,
        ),
      ],
    );
  }
}

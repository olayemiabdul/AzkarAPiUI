import 'package:azkar/api/prayerTimes.dart';
import 'package:azkar/pages/container.dart';
import 'package:flutter/material.dart';

class abdulList extends StatefulWidget {
  @override
  State<abdulList> createState() => _abdulListState();
}

class _abdulListState extends State<abdulList> {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      primary: false,
      padding: const EdgeInsets.all(10),
      crossAxisSpacing: 3,
      mainAxisSpacing: 3,
      crossAxisCount: 4,
      shrinkWrap: true,
      childAspectRatio: (1 / 1.6),
      children: [
        InkWell(onTap: () {}, child: Container0()),
        Container1(),
        Container2(),
        Container3(),
        Container4(),
        Container5(),
        Container6(),
        Flexible(
          child: SalatTimes(),
        ),
      ],
    );
  }
}

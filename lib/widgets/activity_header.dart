import 'package:flutter/material.dart';

import '../constant.dart';

class ActivityHeader extends StatelessWidget {
  const ActivityHeader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        const Text(
          "Activity",
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
        Row(
          children: const [
            Text(
              "Day",
              style: TextStyle(color: Colors.grey),
            ),
            SizedBox(
              width: 7,
            ),
            Text(
              "Week",
              style: TextStyle(color: kDarkBlue),
            ),
            SizedBox(
              width: 7,
            ),
            Text(
              "Month",
              style: TextStyle(color: Colors.grey),
            )
          ],
        )
      ],
    );
  }
}

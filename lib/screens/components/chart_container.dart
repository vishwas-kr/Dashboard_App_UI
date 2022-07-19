import 'package:flutter/material.dart';

class ChartContainer extends StatelessWidget {
  final Widget chart;

  const ChartContainer({
    Key? key,
    required this.chart,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: MediaQuery.of(context).size.width * 0.95,
        height: MediaQuery.of(context).size.width * 0.95 * 0.65,
        padding: const EdgeInsets.fromLTRB(0, 10, 20, 10),
        child: Container(
          padding: const EdgeInsets.only(top: 10),
          child: chart,
        ),
      ),
    );
  }
}

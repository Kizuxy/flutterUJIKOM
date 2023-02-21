import 'package:flutter/material.dart';

class ColumnWidget extends StatelessWidget {
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Text("Nasi Goreng"),
        Text("Lasegar"),
        Text("Vgetarian Menu"),
        Row(
          children: [
            Text('HRM'),
            Text('HLL'),
          ],
        )
      ],
    );
  }
}

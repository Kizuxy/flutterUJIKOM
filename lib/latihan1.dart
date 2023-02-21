import 'package:flutter/material.dart';

class Latihan1Widget extends StatelessWidget {
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          child: Padding(
            padding:
                EdgeInsets.only(top: 20, right: 160, left: 160, bottom: 20),
            child: Text("Home"),
          ),
          color: Colors.grey,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.only(right: 60, top: 30),
              padding: EdgeInsets.all(20),
              color: Colors.grey,
              child: Image.network(
                  'https://images.tokopedia.net/img/cache/215-square/shops-1/2021/6/24/8412238/8412238_8e0a44d5-8104-4568-86a7-fcd602aea2d3.jpg'),
              height: 120,
              width: 120,
            ),
            Container(
              margin: EdgeInsets.only(top: 30),
              padding: EdgeInsets.all(20),
              color: Colors.grey,
              child: Image.network(
                  'https://images.tokopedia.net/img/cache/215-square/shops-1/2021/6/24/8412238/8412238_8e0a44d5-8104-4568-86a7-fcd602aea2d3.jpg'),
              height: 120,
              width: 120,
            ),
          ],
        ),
        Container(
          padding: EdgeInsets.only(top: 20, right: 160, left: 160, bottom: 40),
          child: Text("Home"),
          margin: EdgeInsets.only(top: 20),
          color: Colors.grey,
        ),
        Container(
          padding: EdgeInsets.only(top: 20, right: 160, left: 160, bottom: 40),
          child: Text("Home"),
          margin: EdgeInsets.only(top: 20),
          color: Colors.grey,
        ),
        Container(
          padding: EdgeInsets.only(top: 20, right: 160, left: 160, bottom: 40),
          child: Text("Home"),
          margin: EdgeInsets.only(top: 20),
          color: Colors.grey,
        ),
      ],
    );
  }
}

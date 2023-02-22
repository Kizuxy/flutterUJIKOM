import 'package:flutter/material.dart';

class AplikasiWidget extends StatelessWidget {
  AplikasiWidget({super.key});

  final List img = [
    'https://picsum.photos/200/300',
    'https://picsum.photos/200/300'
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) {
            return Column(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.network(
                        img[index],
                        height: 120,
                        width: 120,
                      ),
                    Text("Kamu A")
                  ],
                ),
              ],
            );
          },
          itemCount: img.length),
    );
  }
}

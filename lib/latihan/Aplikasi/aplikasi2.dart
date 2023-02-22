import 'package:flutter/material.dart';

class Aplikasi2Widget extends StatelessWidget {
  Aplikasi2Widget({super.key});

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
                  children: [
                    Card(
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Image(image: NetworkImage(img[index])),
                              Text('Kamu Bagus')
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ],
            );
          },
          itemCount: img.length),
    );
  }
}

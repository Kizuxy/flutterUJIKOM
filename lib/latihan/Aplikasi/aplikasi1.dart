import 'package:flutter/material.dart';

class Aplikasi1Widget extends StatelessWidget {
  Aplikasi1Widget({super.key});

  final List img = [
    'https://picsum.photos/300/300',
    'https://picsum.photos/300/300',
    'https://picsum.photos/300/300',
    'https://picsum.photos/300/300',
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 500,
      color: Colors.black,
      child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) {
            return Column(
              children: [
                Card(
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(),
                        borderRadius: BorderRadius.circular(10),
                        image:
                            DecorationImage(image: NetworkImage(img[index]))),
                    padding: EdgeInsets.all(100.0),
                    margin: EdgeInsets.only(top: 10, bottom: 50, left: 20),
                  ),
                ),
                Text('Kamu Bertanya Tanya?',
                    style: TextStyle(color: Colors.white)),
              ],
            );
          },
          itemCount: img.length),
    );
  }
}

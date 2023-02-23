import 'package:flutter/material.dart';

class AplikasiWidget extends StatelessWidget {
  AplikasiWidget({super.key});

  final List img = [
    'https://picsum.photos/200/300',
    'https://picsum.photos/200/300',
    'https://picsum.photos/200/300',
    'https://picsum.photos/200/300',
    'https://picsum.photos/200/300'
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) {
            return Column(
              children: [
                Container(
                  color: Color.fromARGB(255, 2, 2, 2),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 100, bottom: 10, top: 10),
                      ),
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage(
                          img[index],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 100),
                      ),
                      Text("Kamunya"),
                    ],
                  ),
                )
              ],
            );
          },
          itemCount: img.length),
    );
  }
}

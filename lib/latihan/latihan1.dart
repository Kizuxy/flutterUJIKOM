import 'package:flutter/material.dart';

class Latihan1Widget extends StatelessWidget {
  const Latihan1Widget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          color: Colors.redAccent,
          padding:
              const EdgeInsets.only(top: 20, right: 160, left: 160, bottom: 20),
          child: const Text(
            "Home",
            style: TextStyle(
              fontSize: 20,
              fontFamily: 'Schyler',
            ),
          ),
        ),
        Container(
          child: Row(
            children: [
              Container(
                margin: const EdgeInsets.only(right: 60, top: 30),
                padding: const EdgeInsets.all(20),
                color: Colors.grey,
                height: 120,
                width: 120,
                child: const Image(
                  fit: BoxFit.cover,
                  image: NetworkImage("https://picsum.photos/200/300"),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 30),
                padding: const EdgeInsets.all(20),
                color: Colors.grey,
                height: 120,
                width: 120,
                child: Image.network(
                    'https://images.tokopedia.net/img/cache/215-square/shops-1/2021/6/24/8412238/8412238_8e0a44d5-8104-4568-86a7-fcd602aea2d3.jpg'),
              ),
            ],
          ),
        ),
        Container(
          padding:
              const EdgeInsets.only(top: 20, right: 300, left: 20, bottom: 20),
          margin: const EdgeInsets.only(top: 20, left: 20, right: 20),
          color: Colors.grey,
          child: Row(
            children: [
              Container(
                margin: const EdgeInsets.only(right: 10),
                child: const Image(
                  width: 120,
                  height: 120,
                  fit: BoxFit.cover,
                  image: NetworkImage('https://picsum.photos/200/300'),
                ),
              ),
              const Text("lorem Ipsum")
            ],
          ),
        ),
        Container(
          padding:
              const EdgeInsets.only(top: 20, right: 300, left: 20, bottom: 40),
          margin: const EdgeInsets.only(top: 20, left: 20, right: 20),
          color: Colors.grey,
          // // ignore: prefer_const_constructors
          // decoration: BoxDecoration(
          //   border: const Border.symmetric(),
          //   borderRadius: const BorderRadius.all(
          //       Radius.circular(10) //                 <--- border radius here
          //       ),
          // ),
          child: Row(
            children: [
              Container(
                margin: const EdgeInsets.only(right: 10),
                child: const Image(
                  width: 120,
                  height: 120,
                  fit: BoxFit.cover,
                  image: NetworkImage('https://picsum.photos/200/300'),
                ),
              ),
              const Text("lorem Ipsum")
            ],
          ),
        ),
        Container(
          padding:
              const EdgeInsets.only(top: 20, right: 300, left: 20, bottom: 40),
          margin: const EdgeInsets.only(top: 20, left: 20, right: 20),
          color: Colors.grey,
          child: Row(
            children: [
              Container(
                margin: const EdgeInsets.only(right: 10),
                child: const Image(
                  width: 120,
                  height: 120,
                  fit: BoxFit.cover,
                  image: NetworkImage('https://picsum.photos/200/300'),
                ),
              ),
              const Text("lorem Ipsum")
            ],
          ),
        ),
      ],
    );
  }
}

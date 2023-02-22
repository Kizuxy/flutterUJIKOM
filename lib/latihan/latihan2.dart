import 'package:flutter/material.dart';

class ListProduct extends StatelessWidget {
  ListProduct({super.key});
  final List nameProduct = [
    "OPPO",
    "XIAOMI",
    "SAMSUNG",
    "IPHONE",
    "REALME",
    "REDMI",
    "INFINIX",
    "POCO",
    "ASUS",
    "VIVO",
    "NOKIA",
    "ADVAN BARCA"
  ];

  final List photos = [
    "https://p-id.ipricegroup.com/uploaded_5d1e3eefde10d648a612bfefaa0d63dc.jpg",
    "https://p-id.ipricegroup.com/uploaded_5d1e3eefde10d648a612bfefaa0d63dc.jpg",
    "https://p-id.ipricegroup.com/uploaded_5d1e3eefde10d648a612bfefaa0d63dc.jpg",
    "https://p-id.ipricegroup.com/uploaded_5d1e3eefde10d648a612bfefaa0d63dc.jpg",
    "https://p-id.ipricegroup.com/uploaded_5d1e3eefde10d648a612bfefaa0d63dc.jpg",
    "https://p-id.ipricegroup.com/uploaded_5d1e3eefde10d648a612bfefaa0d63dc.jpg",
    "https://p-id.ipricegroup.com/uploaded_5d1e3eefde10d648a612bfefaa0d63dc.jpg",
    "https://p-id.ipricegroup.com/uploaded_5d1e3eefde10d648a612bfefaa0d63dc.jpg",
    "https://p-id.ipricegroup.com/uploaded_5d1e3eefde10d648a612bfefaa0d63dc.jpg",
    "https://p-id.ipricegroup.com/uploaded_5d1e3eefde10d648a612bfefaa0d63dc.jpg",
  ];

  final List desc = [
    "Lorem ipsum sit amet dolor",
    "Lorem ipsum sit amet dolor",
    "Lorem ipsum sit amet dolor",
    "Lorem ipsum sit amet dolor",
    "Lorem ipsum sit amet dolor",
    "Lorem ipsum sit amet dolor",
    "Lorem ipsum sit amet dolor",
    "Lorem ipsum sit amet dolor",
    "Lorem ipsum sit amet dolor",
    "Lorem ipsum sit amet dolor",
    "Lorem ipsum sit amet dolor",
    "Lorem ipsum sit amet dolor",
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      child: ListView.builder(
        itemBuilder: (context, index) {
          return Card(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    // Image.network(
                    //   photos[index],
                    //   height: 20,
                    //   width: 20,
                    // ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row( 
                      children: [
                        Text(nameProduct[index], textAlign: TextAlign.start,),
                      ],
                    ),
                    Row(
                      children: [
                        Text(desc[index]),
                      ],
                    )
                  ],
                )
              ],
            ),
          );
        },
        itemCount: nameProduct.length,
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutterUJIKOM/main.dart';
import 'package:flutter/material.dart';
import 'package:flutterUJIKOM/list_view/list_view.dart';


class ListViewBuilderWidget extends StatelessWidget {
  final List bulan = [
    "Januari",
    "Februari",
    "Maret",
    "April",
    "Mei",
    "Juni",
    "Juli",
    "Agustus",
    "September",
    "Oktober",
    "November",
    "Desember",
  ];
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) {
        return Card(
          child: Padding(
            padding: EdgeInsets.all(15.0),
            child: Text(
              bulan[index],
              style: TextStyle(fontSize: 100),
            ),
          ),
        );
      },
      itemCount: bulan.length,
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_application_1/latihan1.dart';
import 'dart:async';
import 'dart:io';
import 'container_widget.dart';
import 'package:flutter_application_1/column_widget.dart';
import 'package:flutter_application_1/row_widget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Latihan",
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.red,
            centerTitle: true,
            title: Text('Latihan'),
          ),
          body: ListView(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 20),
              ),
              Latihan1Widget(),
              // RowWidget(),
              // Padding(
              //   padding: EdgeInsets.only(top: 10),
              // ),
              // ColumnWidget(),
              // ContainerWidget(),
            ],
          ),
        ));
  }
}

class WidgetPertama extends StatelessWidget {
  const WidgetPertama({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Hallo Dunia',
        style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: Colors.redAccent,
            backgroundColor: Colors.blueAccent),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutterUJIKOM/latihan/aplikasi.dart';
import 'package:flutterUJIKOM/latihan/latihan1.dart';
import 'package:flutterUJIKOM/latihan/latihan2.dart';
import 'package:flutterUJIKOM/list_view/list_view_builder.dart';
import 'dart:async';
import 'dart:io';
import 'container_widget.dart';
import 'column_widget.dart';
import 'package:flutterUJIKOM/row_widget.dart';
import 'package:flutterUJIKOM/list_view/list_view.dart';

void main() {
  runApp(const MyApp());
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
            title: const Text('Latihan'),
          ),
          body: ListView(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              const Padding(
                padding: EdgeInsets.only(top: 20),
              ),
              AplikasiWidget(),
              // ListProduct(),
              // ListViewWidget(),
              // ListViewBuilderWidget(),
              // const Latihan1Widget(),
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
    return const Center(
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

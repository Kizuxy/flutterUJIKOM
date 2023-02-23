import 'package:flutter/material.dart';
import 'package:flutterUJIKOM/latihan/Aplikasi/aplikasi.dart';
import 'package:flutterUJIKOM/latihan/Aplikasi/aplikasi1.dart';
import 'package:flutterUJIKOM/latihan/Aplikasi/aplikasi2.dart';
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
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.black12,
            centerTitle: true,
            title: Text('My List Anime'),
          ),
          body: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Color.fromARGB(255, 0, 0, 0), Color.fromARGB(255, 0, 0, 0)],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                ),
              ),
              child: ListView(
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  AplikasiWidget(),
                  Container(
                    margin: EdgeInsets.only(top:10, bottom: 10, left: 10),
                    child: Text("Anime Fovorit", style: TextStyle(color: Colors.purpleAccent, fontSize: 20, fontWeight: FontWeight.bold,))
                  ),
                  Aplikasi1Widget(),
                  // Aplikasi2Widget(),
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
              )),
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

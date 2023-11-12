import 'package:flutter/material.dart';

class ListViewBuilderVer extends StatefulWidget {
  const ListViewBuilderVer({super.key});

  @override
  State<ListViewBuilderVer> createState() => _ListViewBuilderVerState();
}

class _ListViewBuilderVerState extends State<ListViewBuilderVer> {

  int recentListLength = 10;
  int recommendListLength = 10;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
          itemBuilder: (context, index) {

      }),
    );
  }
}

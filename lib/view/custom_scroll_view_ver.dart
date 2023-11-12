import 'package:flutter/material.dart';

class CustomScrollViewVer extends StatefulWidget {
  const CustomScrollViewVer({super.key});

  @override
  State<CustomScrollViewVer> createState() => _CustomScrollViewVerState();
}

class _CustomScrollViewVerState extends State<CustomScrollViewVer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(child: Text('custom'),),
    );
  }
}

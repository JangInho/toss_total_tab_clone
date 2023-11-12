import 'package:flutter/material.dart';
import 'package:toss_total_tab_clone/view/signle_child_scroll_view_ver.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Cheat Sheet: toss total tab',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: const TossTotalTab(),
    );
  }
}

class TossTotalTab extends StatefulWidget {
  const TossTotalTab({super.key});

  @override
  State<TossTotalTab> createState() => _TossTotalTabState();
}

class _TossTotalTabState extends State<TossTotalTab> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const SingleChildScrollViewVer()));
                },
                child: const Text('SingleChildScrollView')),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const SingleChildScrollViewVer()));
                },
                child: Text('ListView')),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const SingleChildScrollViewVer()));
                },
                child: Text('ListView.builder')),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const SingleChildScrollViewVer()));
                },
                child: Text('CustomScrollView')),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

import '../common/list_cell.dart';
import '../common/row_cell.dart';

class ListViewVer extends StatefulWidget {
  const ListViewVer({super.key});

  @override
  State<ListViewVer> createState() => _ListViewVerState();
}

class _ListViewVerState extends State<ListViewVer> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: ListView(
        children: [
          const Text(
            '전체',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.w600),
          ),
          const SizedBox(height: 16),
          Row(
            children: [
              RowCell(width: width),
              const SizedBox(width: 8),
              RowCell(width: width),
              const SizedBox(width: 8),
              RowCell(width: width),
            ],
          ),
          const SizedBox(height: 8),
          const ListCell(),
          const SizedBox(height: 8),
          const ListCell(),
          const SizedBox(height: 24),
          const Text(
            '최근',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
          ),
          ListView.separated(
            shrinkWrap: true,
            physics: const NeverScrollableScrollPhysics(),
            itemCount: 6,
            itemBuilder: (context, index) => const ListCell(),
            separatorBuilder: (context, index) => const SizedBox(height: 8,),
          ),
          const Text(
            '추천',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
          ),
          ListView.separated(
            shrinkWrap: true,
            physics: const NeverScrollableScrollPhysics(),
            itemCount: 10,
            itemBuilder: (context, index) => const ListCell(),
            separatorBuilder: (context, index) => const SizedBox(height: 8,),
          )
        ],
      ),
    );
  }
}

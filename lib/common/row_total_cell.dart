import 'package:flutter/material.dart';
import 'package:toss_total_tab_clone/common/row_cell.dart';

class RowTotalCell extends StatelessWidget {
  const RowTotalCell({
    super.key,
    required this.width,
  });

  final double width;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        RowCell(width: width),
        const SizedBox(width: 8),
        RowCell(width: width),
        const SizedBox(width: 8),
        RowCell(width: width),
      ],
    );
  }
}
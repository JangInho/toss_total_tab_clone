import 'package:flutter/material.dart';

class RowCell extends StatelessWidget {

  final double width;

  const RowCell({
    super.key,
    required this.width
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: (width - 32 - 16) / 3,
      height: (width - 32 - 16) / 3,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        color: Colors.grey,
      ),
    );
  }
}

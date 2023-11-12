import 'package:flutter/material.dart';

class TotalTitle extends StatelessWidget {
  const TotalTitle({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Text(
      '전체',
      style: TextStyle(fontSize: 24, fontWeight: FontWeight.w600),
    );
  }
}

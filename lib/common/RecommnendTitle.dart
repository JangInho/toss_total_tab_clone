import 'package:flutter/material.dart';

class RecommendTitle extends StatelessWidget {
  const RecommendTitle({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Text(
      '추천',
      style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
    );
  }
}
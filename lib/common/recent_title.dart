import 'package:flutter/material.dart';

class RecentTitle extends StatelessWidget {
  const RecentTitle({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Text(
      '최근',
      style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
    );
  }
}
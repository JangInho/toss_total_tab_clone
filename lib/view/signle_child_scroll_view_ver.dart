import 'package:flutter/material.dart';
import 'package:toss_total_tab_clone/common/list_cell.dart';
import 'package:toss_total_tab_clone/common/row_cell.dart';
import 'package:toss_total_tab_clone/common/total_title.dart';

import '../common/RecommnendTitle.dart';
import '../common/custom_app_bar.dart';
import '../common/recent_title.dart';
import '../common/row_total_cell.dart';

class SingleChildScrollViewVer extends StatefulWidget {
  const SingleChildScrollViewVer({super.key});

  @override
  State<SingleChildScrollViewVer> createState() => _SingleChildScrollViewVerState();
}

class _SingleChildScrollViewVerState extends State<SingleChildScrollViewVer> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery
        .of(context)
        .size
        .width;

    return Scaffold(
      appBar: const CustomAppBar(),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const TotalTitle(),
              const SizedBox(height: 16),
              RowTotalCell(width: width),
              const SizedBox(height: 8),
              const ListCell(),
              const SizedBox(height: 8),
              const ListCell(),
              const SizedBox(height: 24),
              const RecentTitle(),
              ListView.separated(
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                itemCount: 6,
                itemBuilder: (context, index) => const ListCell(),
                separatorBuilder: (context, index) => const SizedBox(height: 8,),
              ),
              const RecommendTitle(),
              ListView.separated(
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                itemCount: 10,
                itemBuilder: (context, index) => const ListCell(),
                separatorBuilder: (context, index) => const SizedBox(height: 8,),
              )
            ],
          ),
        ),
      ),
    );
  }
}








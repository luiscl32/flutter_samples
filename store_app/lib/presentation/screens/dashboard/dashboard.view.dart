import 'package:flutter/material.dart';
import 'package:store_app/presentation/commons/commons.dart';

class DashboardView extends StatelessWidget {
  const DashboardView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          SizedBox(
            height: 16,
          ),
          CustomSearchbar(),
        ],
      ),
    );
  }
}

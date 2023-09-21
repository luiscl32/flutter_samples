import 'package:flutter/material.dart';
import 'package:store_app/presentation/screens/dashboard/dashboard.view.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: DashboardView(),
    );
  }
}

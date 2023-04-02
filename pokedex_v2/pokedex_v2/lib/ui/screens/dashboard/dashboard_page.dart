import 'package:flutter/material.dart';
import 'package:pokedex_v2/ui/commons/commons.dart';
import 'package:pokedex_v2/ui/router/navigation_route.dart';
import 'package:pokedex_v2/ui/screens/dashboard/dashboard_view.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white, body: DashboardView());
  }
}

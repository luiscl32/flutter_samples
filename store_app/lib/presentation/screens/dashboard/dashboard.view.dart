import 'package:flutter/material.dart';
import 'package:store_app/presentation/commons/commons.dart';

class DashboardView extends StatelessWidget {
  const DashboardView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(child: Container()),
        Center(
          child: CustomButton(
            buttonText: 'Press me!',
            onPressed: () {},
          ),
        ),
        Expanded(child: Container()),
      ],
    );
  }
}

import 'package:event_manager/ui/common/commons.dart';
import 'package:event_manager/ui/pages/auth/register/register_view.dart';
import 'package:flutter/material.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppbar(),
      body: RegisterView(),
    );
  }
}

import 'package:event_manager/ui/common/commons.dart';
import 'package:event_manager/ui/pages/auth/forgot_password/forgot_password_view.dart';
import 'package:event_manager/ui/theme/colors_pallete.dart';
import 'package:flutter/material.dart';

class ForgotPasswordPage extends StatelessWidget {
  const ForgotPasswordPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CustomAppbar(),
      body: const ForgotPasswordView(),
    );
  }
}

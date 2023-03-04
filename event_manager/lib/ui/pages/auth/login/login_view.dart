import 'package:event_manager/ui/common/assets.dart';
import 'package:event_manager/ui/pages/auth/login/widgets/widgets.dart';

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LoginView extends StatelessWidget {
  const LoginView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SafeArea(
        child: CustomScrollView(
          slivers: [
            SliverFillRemaining(
              hasScrollBody: false,
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 24,
                  vertical: 16,
                ),
                child: Center(
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 24,
                      ),
                      SvgPicture.asset(
                        Assets.logo,
                      ),
                      const SizedBox(
                        height: 24,
                      ),
                      const LoginFormContainer(),
                      const SocialMediaLogin(),
                      SizedBox(
                        height: 230,
                      ),
                      Expanded(child: Container()),
                      RegisterButton(
                        onPress: () {},
                      ),
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

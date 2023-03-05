import 'package:event_manager/ui/pages/auth/register/widgets/register_form_container.dart';
import 'package:event_manager/ui/pages/auth/register/widgets/social_media_sign_up.dart';
import 'package:flutter/material.dart';

class RegisterView extends StatelessWidget {
  const RegisterView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverFillRemaining(
          hasScrollBody: false,
          child: Padding(
            padding: const EdgeInsetsDirectional.symmetric(
                vertical: 24, horizontal: 16),
            child: Column(
              children: [RegisterFormContainer(), SocialMediaSign()],
            ),
          ),
        )
      ],
    );
  }
}

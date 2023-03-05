import 'package:event_manager/ui/common/commons.dart';
import 'package:event_manager/ui/theme/colors_pallete.dart';
import 'package:flutter/material.dart';

class SocialMediaSign extends StatelessWidget {
  const SocialMediaSign({super.key});

  @override
  Widget build(BuildContext context) {
    final _theme = Theme.of(context).textTheme;

    return Column(
      children: [
        const SizedBox(
          height: 16,
        ),
        DividerText(theme: _theme),
        const SizedBox(
          height: 16,
        ),
        SizedBox(
          width: MediaQuery.of(context).size.width * 0.50,
          child: const SocialMedia(),
        )
      ],
    );
  }
}

class SocialMedia extends StatelessWidget {
  const SocialMedia({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        CustomIconButton(icon: Icons.facebook, onPress: () {}),
        CustomIconButton(icon: Icons.tiktok, onPress: () {}),
        CustomIconButton(icon: Icons.phone_android, onPress: () {}),
      ],
    );
  }
}

class DividerText extends StatelessWidget {
  const DividerText({
    super.key,
    required TextTheme theme,
  }) : _theme = theme;

  final TextTheme _theme;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        const CustomDivider(),
        Text(
          'Or login with',
          style: _theme.bodyMedium!.copyWith(
              color: AppColors.greyMedium, fontWeight: FontWeight.bold),
        ),
        const CustomDivider(),
      ],
    );
  }
}

class CustomDivider extends StatelessWidget {
  const CustomDivider({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10),
      width: MediaQuery.of(context).size.width * 0.23,
      color: AppColors.greyLight,
      height: 3,
    );
  }
}

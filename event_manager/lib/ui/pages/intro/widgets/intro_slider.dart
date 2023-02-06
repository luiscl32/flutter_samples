import 'package:event_manager/ui/common/assets.dart';

import 'package:event_manager/ui/common/commons.dart';
import 'package:event_manager/ui/pages/screens.dart';
import 'package:event_manager/ui/theme/colors_pallete.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:introduction_slider/introduction_slider.dart';

class IntroSlide extends StatelessWidget {
  const IntroSlide({super.key});

  @override
  Widget build(BuildContext context) {
    TextTheme _theme = Theme.of(context).textTheme;
    double width = MediaQuery.of(context).size.width * 0.8;

    return IntroductionSlider(
      physics: const BouncingScrollPhysics(),
      items: _items(_theme, width),
      dotIndicator: _dotIndicator(),
      done: Done(
        child: _SkipBtn(theme: _theme),
        home: const LoginPage(),
      ),
    );
  }

//* private widgets

  DotIndicator _dotIndicator() {
    return const DotIndicator(
      selectedColor: AppColors.primary,
      size: 10,
    );
  }

  List<IntroductionSliderItem> _items(TextTheme theme, double width) {
    return [
      _IntroductionItem(
          theme: theme,
          asset: Assets.notes,
          title: '¡Organize your task!',
          description:
              '''With ours system, you can manage your daily task of easy form.''',
          width: width),
      _IntroductionItem(
          theme: theme,
          asset: Assets.organize,
          title: '¡Check your task!',
          description: '''Check your daily task easily.''',
          width: width),
      _IntroductionItem(
          theme: theme,
          asset: Assets.celebrate,
          title: '¡Join now!',
          description: '''Register and start a new life organize.''',
          width: width),
    ];
  }

  IntroductionSliderItem _IntroductionItem({
    required TextTheme theme,
    required String asset,
    required String title,
    required String description,
    required double width,
  }) {
    return IntroductionSliderItem(
      logo: SvgPicture.asset(
        asset,
        width: width,
        height: 300,
      ),
      title: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: Center(
          child: Text(
            title,
            style: theme.headlineLarge,
          ),
        ),
      ),
      subtitle: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 16),
        child: Center(
          child: Text(
            description,
            style: theme.bodyMedium,
          ),
        ),
      ),
    );
  }
}

class _SkipBtn extends StatelessWidget {
  const _SkipBtn({
    required TextTheme theme,
  }) : _theme = theme;

  final TextTheme _theme;

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: const EdgeInsets.only(right: 24),
      child: CircleIcon(
        color: AppColors.primary,
        icon: Icons.chevron_right,
      ),
    );
  }
}

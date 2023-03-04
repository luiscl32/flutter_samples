import 'package:event_manager/ui/theme/colors_pallete.dart';
import 'package:flutter/material.dart';

class CustomInput extends StatefulWidget {
  CustomInput({
    super.key,
    required this.icon,
    required this.placeholder,
    this.obscureText = false,
  });
  final IconData icon;
  final String placeholder;
  bool obscureText;

  @override
  State<CustomInput> createState() => _CustomInputState();
}

class _CustomInputState extends State<CustomInput> {
  final TextEditingController _loginController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    final _theme = Theme.of(context).textTheme;

    final GlobalKey textFieldKey = GlobalKey();

    return SizedBox(
      width: double.maxFinite,
      height: 48,
      child: TextField(
        key: textFieldKey,
        onTap: () {
          Scrollable.ensureVisible(textFieldKey.currentContext!);
        },
        obscureText: widget.obscureText,
        controller: _loginController,
        onChanged: (value) {},
        style: _theme.bodyMedium!.copyWith(color: AppColors.primary),
        decoration: InputDecoration(
          counterStyle: _theme.labelMedium,
          prefixIcon: Icon(
            widget.icon,
            size: 20,
          ),
          prefixIconColor: AppColors.greyMedium,
          labelText: widget.placeholder,
          labelStyle: _theme.bodyMedium!.copyWith(color: AppColors.greyMedium),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(20),
            borderSide: BorderSide(color: AppColors.greyOverlay),
          ),
        ),
      ),
    );
  }
}

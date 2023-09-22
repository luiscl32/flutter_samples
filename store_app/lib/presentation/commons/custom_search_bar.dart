import 'package:flutter/material.dart';
import 'package:store_app/presentation/config/theme.dart';

class CustomSearchbar extends StatelessWidget {
  const CustomSearchbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 48,
      decoration: BoxDecoration(
          color: const Color(ColorsPallete.background),
          borderRadius: BorderRadius.circular(100)),
      padding: const EdgeInsets.symmetric(horizontal: 8),
      child: TextField(
        onChanged: (value) => {},
        decoration: const InputDecoration(
          hintText: 'Search',
          hintStyle: TextStyle(height: 1.4),
          border: InputBorder.none,
          prefixIcon: Icon(Icons.search),
          prefixIconColor: Color(ColorsPallete.text),
          suffixIcon: Icon(Icons.filter_center_focus),
          suffixIconColor: Color(ColorsPallete.text),
        ),
      ),
    );
  }
}

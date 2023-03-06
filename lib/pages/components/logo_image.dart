import 'package:flutter/material.dart';
import 'package:task_3/shared/app_colors.dart';

class LogoImage extends StatelessWidget {
  const LogoImage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250,
      decoration: BoxDecoration(
        image: const DecorationImage(
          scale: 0.1,
          image: AssetImage('assets/logo.png'),
        ),
        borderRadius: BorderRadius.circular(5),
        border: Border.all(
          color: Colors.black,
          width: 2,
        ),
        color: AppColors.plainWhite,
      ),
    );
  }
}

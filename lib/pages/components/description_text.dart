import 'package:flutter/material.dart';
import 'package:task_3/shared/app_colors.dart';

class DescriptionText extends StatelessWidget {
  const DescriptionText({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          alignment: Alignment.centerLeft,
          child: Text(
            "Netflix gift card",
            style: Theme.of(context)
                .textTheme
                .bodyLarge
                ?.copyWith(fontWeight: FontWeight.bold, fontSize: 24),
          ),
        ),
        Container(
          alignment: Alignment.centerLeft,
          child: Text(
            "Netflix gift card can be redeemed for a prepaid subscription to a library of movies and shows. All streamable ad-free and to any device with the Netfix app",
            style: Theme.of(context)
                .textTheme
                .bodyLarge
                ?.copyWith(fontSize: 20, color: AppColors.plainGrey),
          ),
        ),
      ],
    );
  }
}

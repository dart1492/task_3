import 'package:flutter/material.dart';
import 'package:task_3/pages/components/animated_choice_button.dart';
import 'package:task_3/shared/app_colors.dart';

class ColorsRow extends StatelessWidget {
  const ColorsRow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: const [
        AnimatedChoiceButton(
          color: AppColors.plainWhite,
        ),
        SizedBox(
          width: 20,
        ),
        AnimatedChoiceButton(
          color: AppColors.lightRed,
        ),
        SizedBox(
          width: 20,
        ),
        AnimatedChoiceButton(
          color: AppColors.lightBlue,
        ),
        SizedBox(
          width: 20,
        ),
        AnimatedChoiceButton(
          color: AppColors.plainWhite,
          child: Icon(
            Icons.color_lens,
            size: 35,
            color: AppColors.plainBlack,
          ),
        ),
      ],
    );
  }
}

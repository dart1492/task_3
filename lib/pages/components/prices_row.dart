import 'package:flutter/material.dart';
import 'package:task_3/pages/components/animated_choice_button.dart';
import 'package:task_3/shared/app_colors.dart';

class PricesRow extends StatelessWidget {
  const PricesRow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        AnimatedChoiceButton(
          child: Text(
            "\$25",
            style:
                Theme.of(context).textTheme.bodyLarge?.copyWith(fontSize: 20),
          ),
        ),
        AnimatedChoiceButton(
          child: Text(
            "\$50",
            style:
                Theme.of(context).textTheme.bodyLarge?.copyWith(fontSize: 20),
          ),
        ),
        AnimatedChoiceButton(
          width: 58,
          child: Text(
            "\$100",
            style:
                Theme.of(context).textTheme.bodyLarge?.copyWith(fontSize: 20),
          ),
        ),
        AnimatedChoiceButton(
          width: 143,
          child: Text(
            "other amount",
            style:
                Theme.of(context).textTheme.bodyLarge?.copyWith(fontSize: 20),
          ),
        ),
      ],
    );
  }
}

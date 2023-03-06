import 'package:flutter/material.dart';
import 'package:task_3/pages/components/choose_amount_label.dart';
import 'package:task_3/pages/components/choose_design_label.dart';
import 'package:task_3/pages/components/colors_row.dart';
import 'package:task_3/pages/components/description_text.dart';
import 'package:task_3/pages/components/logo_image.dart';
import 'package:task_3/pages/components/prices_row.dart';
import 'package:task_3/pages/components/select_card_button.dart';
import 'package:task_3/pages/components/title_text.dart';
import 'package:task_3/shared/app_colors.dart';

class NetflixCard extends StatelessWidget {
  const NetflixCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.lightWhiteGreen,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              TitleText(),
              LogoImage(),
              DescriptionText(),
              ChooseAmountLabel(),
              PricesRow(),
              ChooseDesignLabel(),
              ColorsRow(),
              SelectCardButton(),
            ],
          ),
        ),
      ),
    );
  }
}

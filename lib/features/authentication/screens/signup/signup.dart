import 'package:flutter/material.dart';
import 'package:professional_ecommerce/utils/constants/sizes.dart';
import 'package:professional_ecommerce/utils/constants/text_strings.dart';

import 'widgets/signupform.dart';

class SignupScreen extends StatelessWidget {
  const SignupScreen({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(CustomSizes.defaultSpace),
          child: Column(
            children: [
              Text(
                CustomTexts.sighupTitle,
                style: Theme.of(context).textTheme.headlineMedium,
              ),
              const SizedBox(height: CustomSizes.spaceEtwSections),
              const SignupForm()
            ],
          ),
        ),
      ),
    );
  }
}

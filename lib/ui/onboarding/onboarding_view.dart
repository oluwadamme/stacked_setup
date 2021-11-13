import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_arc_setup/ui/onboarding/onboarding_viewmodel.dart';

// UI CODE ONLY

class OnboardingView extends StatelessWidget {
  const OnboardingView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<OnboardingViewModel>.reactive(
      builder: (context, model, child) => const Scaffold(),
      viewModelBuilder: () => OnboardingViewModel(),
    );
  }
}

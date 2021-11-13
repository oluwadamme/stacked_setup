import 'package:flutter/material.dart';
import 'package:stacked/stacked_annotations.dart';
import 'package:stacked_arc_setup/ui/home/home_view.dart';
import 'package:stacked_arc_setup/ui/onboarding/onboarding_view.dart';
import 'package:stacked_services/stacked_services.dart';

@StackedApp(routes: [
  MaterialRoute(page: OnboardingView, initial: true),
  CupertinoRoute(page: HomeView)
], dependencies: [
  LazySingleton(classType: NavigationService),
  LazySingleton(classType: SnackBar),
  LazySingleton(classType: DialogService),
  LazySingleton(classType: BottomSheet)
])
class AppSetup {}

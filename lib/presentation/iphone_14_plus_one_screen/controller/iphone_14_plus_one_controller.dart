import 'package:tushar_s_application2/core/app_export.dart';
import 'package:tushar_s_application2/presentation/iphone_14_plus_one_screen/models/iphone_14_plus_one_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the Iphone14PlusOneScreen.
///
/// This class manages the state of the Iphone14PlusOneScreen, including the
/// current iphone14PlusOneModelObj
class Iphone14PlusOneController extends GetxController {
  TextEditingController searchController = TextEditingController();

  Rx<Iphone14PlusOneModel> iphone14PlusOneModelObj = Iphone14PlusOneModel().obs;

  @override
  void onClose() {
    super.onClose();
    searchController.dispose();
  }

  @override
  void onReady() {
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.offNamed(
        AppRoutes.iphone14PlusTwoScreen,
      );
    });
  }
}

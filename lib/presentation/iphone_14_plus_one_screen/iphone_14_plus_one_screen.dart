import 'controller/iphone_14_plus_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:tushar_s_application2/core/app_export.dart';
import 'package:tushar_s_application2/widgets/custom_text_form_field.dart';

class Iphone14PlusOneScreen extends GetWidget<Iphone14PlusOneController> {
  const Iphone14PlusOneScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(horizontal: 29.h, vertical: 19.v),
                child: Column(children: [
                  SizedBox(height: 5.v),
                  CustomTextFormField(
                      controller: controller.searchController,
                      hintText: "lbl_search".tr,
                      textInputAction: TextInputAction.done)
                ]))));
  }
}

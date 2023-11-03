import 'controller/iphone_14_plus_three_controller.dart';
import 'package:flutter/material.dart';
import 'package:tushar_s_application2/core/app_export.dart';
import 'package:tushar_s_application2/widgets/custom_drop_down.dart';
import 'package:tushar_s_application2/widgets/custom_elevated_button.dart';

// ignore_for_file: must_be_immutable
class Iphone14PlusThreeScreen extends GetWidget<Iphone14PlusThreeController> {
  const Iphone14PlusThreeScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(
            horizontal: 24.h,
            vertical: 19.v,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 5.h),
                child: CustomDropDown(
                  icon: Container(
                    margin: EdgeInsets.fromLTRB(30.h, 29.v, 22.h, 29.v),
                    child: CustomImageView(
                      imagePath: ImageConstant.imgVector,
                      height: 5.v,
                      width: 10.h,
                    ),
                  ),
                  hintText: "msg_shree_radheshyam".tr,
                  items: controller
                      .iphone14PlusThreeModelObj.value.dropdownItemList!.value,
                  onChanged: (value) {
                    controller.onSelected(value);
                  },
                ),
              ),
              SizedBox(height: 42.v),
              CustomElevatedButton(
                width: 118.h,
                text: "lbl_subscribe".tr,
                margin: EdgeInsets.only(left: 5.h),
                alignment: Alignment.centerLeft,
              ),
              SizedBox(height: 52.v),
              Container(
                width: 369.h,
                margin: EdgeInsets.only(left: 11.h),
                padding: EdgeInsets.symmetric(
                  horizontal: 149.h,
                  vertical: 197.v,
                ),
                decoration: AppDecoration.fillBlueGray,
                child: Text(
                  "lbl_my_app".tr,
                  style: theme.textTheme.titleMedium,
                ),
              ),
              SizedBox(height: 5.v),
            ],
          ),
        ),
      ),
    );
  }
}

import 'controller/iphone_14_plus_two_controller.dart';
import 'package:flutter/material.dart';
import 'package:tushar_s_application2/core/app_export.dart';

// ignore_for_file: must_be_immutable
class Iphone14PlusTwoScreen extends GetWidget<Iphone14PlusTwoController> {
  const Iphone14PlusTwoScreen({Key? key})
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
          padding: EdgeInsets.symmetric(vertical: 19.v),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.center,
                child: Container(
                  width: 370.h,
                  padding: EdgeInsets.symmetric(
                    horizontal: 23.h,
                    vertical: 19.v,
                  ),
                  decoration: AppDecoration.fillBlueGray,
                  child: Text(
                    "lbl_search".tr,
                    style: theme.textTheme.headlineSmall,
                  ),
                ),
              ),
              SizedBox(height: 32.v),
              Padding(
                padding: EdgeInsets.only(left: 29.h),
                child: Text(
                  "msg_radhe_shyam_tiwari".tr,
                  style: CustomTextStyles.headlineSmallBold,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 29.h),
                child: Text(
                  "msg_lucknow_xxxxxxxxx99".tr,
                  style: theme.textTheme.headlineSmall,
                ),
              ),
              SizedBox(height: 20.v),
              Divider(),
              SizedBox(height: 25.v),
              Padding(
                padding: EdgeInsets.only(left: 29.h),
                child: Text(
                  "msg_lucknow_xxxxxxxxx99".tr,
                  style: theme.textTheme.headlineSmall,
                ),
              ),
              SizedBox(height: 8.v),
              Padding(
                padding: EdgeInsets.only(left: 29.h),
                child: Text(
                  "msg_radhe_shyam_tiwari".tr,
                  style: CustomTextStyles.headlineSmallBold,
                ),
              ),
              SizedBox(height: 16.v),
              Divider(),
              SizedBox(height: 27.v),
              Padding(
                padding: EdgeInsets.only(left: 29.h),
                child: Text(
                  "msg_radhe_shyam_tiwari".tr,
                  style: CustomTextStyles.headlineSmallBold,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 29.h),
                child: Text(
                  "msg_lucknow_xxxxxxxxx99".tr,
                  style: theme.textTheme.headlineSmall,
                ),
              ),
              SizedBox(height: 25.v),
              Divider(),
              SizedBox(height: 22.v),
              Padding(
                padding: EdgeInsets.only(left: 29.h),
                child: Text(
                  "msg_radhe_shyam_tiwari".tr,
                  style: CustomTextStyles.headlineSmallBold,
                ),
              ),
              SizedBox(height: 5.v),
              Padding(
                padding: EdgeInsets.only(left: 29.h),
                child: Text(
                  "msg_lucknow_xxxxxxxxx99".tr,
                  style: theme.textTheme.headlineSmall,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

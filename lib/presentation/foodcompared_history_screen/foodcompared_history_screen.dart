import 'controller/foodcompared_history_controller.dart';
import 'package:bcardontech/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FoodcomparedHistoryScreen
    extends GetWidget<FoodcomparedHistoryController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Column(
          children: [
            Expanded(
              child: Container(
                height: getVerticalSize(
                  768.00,
                ),
                width: size.width,
                color: ColorConstant.whiteA700,
                child: Stack(
                  alignment: Alignment.topLeft,
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            35.00,
                          ),
                          top: getVerticalSize(
                            28.00,
                          ),
                          right: getHorizontalSize(
                            35.00,
                          ),
                          bottom: getVerticalSize(
                            28.00,
                          ),
                        ),
                        child: Container(
                          height: getVerticalSize(
                            10.00,
                          ),
                          width: getHorizontalSize(
                            26.00,
                          ),
                          child: SvgPicture.asset(
                            ImageConstant.imgArrow41,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        height: getVerticalSize(
                          179.00,
                        ),
                        width: size.width,
                        margin: EdgeInsets.only(
                          bottom: getVerticalSize(
                            10.00,
                          ),
                        ),
                        child: Stack(
                          children: [
                            Align(
                              alignment: Alignment.topLeft,
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    73.00,
                                  ),
                                  top: getVerticalSize(
                                    16.00,
                                  ),
                                  right: getHorizontalSize(
                                    73.00,
                                  ),
                                  bottom: getVerticalSize(
                                    16.00,
                                  ),
                                ),
                                child: Text(
                                  "lbl_history".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.textStyleSFProsemibold18
                                      .copyWith(
                                    fontSize: getFontSize(
                                      18,
                                    ),
                                    height: 1.33,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        height: getVerticalSize(
                          289.00,
                        ),
                        width: getHorizontalSize(
                          343.00,
                        ),
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            16.00,
                          ),
                          top: getVerticalSize(
                            56.00,
                          ),
                          right: getHorizontalSize(
                            16.00,
                          ),
                          bottom: getVerticalSize(
                            56.00,
                          ),
                        ),
                        child: Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 0,
                          margin: EdgeInsets.all(0),
                          color: ColorConstant.whiteA700,
                          shape: RoundedRectangleBorder(
                            side: BorderSide(
                              color: ColorConstant.gray301,
                              width: getHorizontalSize(
                                1.00,
                              ),
                            ),
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                20.00,
                              ),
                            ),
                          ),
                          child: Stack(
                            alignment: Alignment.bottomCenter,
                            children: [
                              Container(
                                height: getVerticalSize(
                                  1.00,
                                ),
                                width: getHorizontalSize(
                                  313.00,
                                ),
                                margin: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    15.00,
                                  ),
                                  top: getVerticalSize(
                                    83.00,
                                  ),
                                  right: getHorizontalSize(
                                    15.00,
                                  ),
                                  bottom: getVerticalSize(
                                    83.00,
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.gray300,
                                ),
                              ),
                              Container(
                                height: getVerticalSize(
                                  1.00,
                                ),
                                width: getHorizontalSize(
                                  313.00,
                                ),
                                margin: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    15.00,
                                  ),
                                  top: getVerticalSize(
                                    111.00,
                                  ),
                                  right: getHorizontalSize(
                                    15.00,
                                  ),
                                  bottom: getVerticalSize(
                                    111.00,
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.gray300,
                                ),
                              ),
                              Container(
                                height: getVerticalSize(
                                  1.00,
                                ),
                                width: getHorizontalSize(
                                  313.00,
                                ),
                                margin: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    15.00,
                                  ),
                                  top: getVerticalSize(
                                    55.00,
                                  ),
                                  right: getHorizontalSize(
                                    15.00,
                                  ),
                                  bottom: getVerticalSize(
                                    55.00,
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.gray300,
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      46.00,
                                    ),
                                    top: getVerticalSize(
                                      101.00,
                                    ),
                                    right: getHorizontalSize(
                                      46.00,
                                    ),
                                    bottom: getVerticalSize(
                                      101.00,
                                    ),
                                  ),
                                  child: Text(
                                    "msg_bubur_ayam_meli2".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.textStyleSFPromedium162
                                        .copyWith(
                                      fontSize: getFontSize(
                                        16,
                                      ),
                                      height: 1.50,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      46.00,
                                    ),
                                    top: getVerticalSize(
                                      125.00,
                                    ),
                                    right: getHorizontalSize(
                                      46.00,
                                    ),
                                    bottom: getVerticalSize(
                                      125.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_beef_cheese2".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.textStyleSFPromedium162
                                        .copyWith(
                                      fontSize: getFontSize(
                                        16,
                                      ),
                                      height: 1.50,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      17.00,
                                    ),
                                    top: getVerticalSize(
                                      71.00,
                                    ),
                                    right: getHorizontalSize(
                                      17.00,
                                    ),
                                    bottom: getVerticalSize(
                                      71.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_driver_fee".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.textStyleSFProregular16
                                        .copyWith(
                                      fontSize: getFontSize(
                                        16,
                                      ),
                                      height: 1.50,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      17.00,
                                    ),
                                    top: getVerticalSize(
                                      19.00,
                                    ),
                                    right: getHorizontalSize(
                                      17.00,
                                    ),
                                    bottom: getVerticalSize(
                                      19.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_total_amount".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.textStyleSFProregular16
                                        .copyWith(
                                      fontSize: getFontSize(
                                        16,
                                      ),
                                      height: 1.50,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topRight,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      26.00,
                                    ),
                                    top: getVerticalSize(
                                      101.00,
                                    ),
                                    right: getHorizontalSize(
                                      26.00,
                                    ),
                                    bottom: getVerticalSize(
                                      101.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_rs_240".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.textStyleSFPromedium14
                                        .copyWith(
                                      fontSize: getFontSize(
                                        14,
                                      ),
                                      height: 1.71,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomRight,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      26.00,
                                    ),
                                    top: getVerticalSize(
                                      125.00,
                                    ),
                                    right: getHorizontalSize(
                                      26.00,
                                    ),
                                    bottom: getVerticalSize(
                                      125.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_rs_240".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.textStyleSFPromedium14
                                        .copyWith(
                                      fontSize: getFontSize(
                                        14,
                                      ),
                                      height: 1.71,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomRight,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      25.00,
                                    ),
                                    top: getVerticalSize(
                                      71.00,
                                    ),
                                    right: getHorizontalSize(
                                      25.00,
                                    ),
                                    bottom: getVerticalSize(
                                      71.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_rs_60".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.textStyleSFPromedium14
                                        .copyWith(
                                      fontSize: getFontSize(
                                        14,
                                      ),
                                      height: 1.71,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomRight,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      28.00,
                                    ),
                                    top: getVerticalSize(
                                      19.00,
                                    ),
                                    right: getHorizontalSize(
                                      28.00,
                                    ),
                                    bottom: getVerticalSize(
                                      19.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_rs_540".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.textStyleSFPromedium14
                                        .copyWith(
                                      fontSize: getFontSize(
                                        14,
                                      ),
                                      height: 1.71,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      16.00,
                                    ),
                                    top: getVerticalSize(
                                      101.00,
                                    ),
                                    right: getHorizontalSize(
                                      16.00,
                                    ),
                                    bottom: getVerticalSize(
                                      101.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_1x".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.textStyleSFPromedium162
                                        .copyWith(
                                      fontSize: getFontSize(
                                        16,
                                      ),
                                      height: 1.50,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      16.00,
                                    ),
                                    top: getVerticalSize(
                                      125.00,
                                    ),
                                    right: getHorizontalSize(
                                      16.00,
                                    ),
                                    bottom: getVerticalSize(
                                      125.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_1x".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.textStyleSFPromedium162
                                        .copyWith(
                                      fontSize: getFontSize(
                                        16,
                                      ),
                                      height: 1.50,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      81.00,
                                    ),
                                    top: getVerticalSize(
                                      20.00,
                                    ),
                                    right: getHorizontalSize(
                                      81.00,
                                    ),
                                    bottom: getVerticalSize(
                                      20.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_pasbana".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.textStyleSFProsemibold16
                                        .copyWith(
                                      fontSize: getFontSize(
                                        16,
                                      ),
                                      height: 1.50,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      81.00,
                                    ),
                                    top: getVerticalSize(
                                      42.50,
                                    ),
                                    right: getHorizontalSize(
                                      81.00,
                                    ),
                                    bottom: getVerticalSize(
                                      42.50,
                                    ),
                                  ),
                                  child: Text(
                                    "msg_31_des_2021_14".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.textStyleSFProregular126
                                        .copyWith(
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                      height: 2.00,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      15.00,
                                    ),
                                    top: getVerticalSize(
                                      14.00,
                                    ),
                                    right: getHorizontalSize(
                                      15.00,
                                    ),
                                    bottom: getVerticalSize(
                                      14.00,
                                    ),
                                  ),
                                  child: Image.asset(
                                    ImageConstant.imgUbereats21241,
                                    height: getSize(
                                      54.00,
                                    ),
                                    width: getSize(
                                      54.00,
                                    ),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topRight,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      24.00,
                                    ),
                                    top: getVerticalSize(
                                      34.00,
                                    ),
                                    right: getHorizontalSize(
                                      24.00,
                                    ),
                                    bottom: getVerticalSize(
                                      34.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_completed".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.textStyleSFProregular1210
                                        .copyWith(
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                      height: 1.17,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        height: getVerticalSize(
                          289.00,
                        ),
                        width: getHorizontalSize(
                          343.00,
                        ),
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            16.00,
                          ),
                          top: getVerticalSize(
                            20.00,
                          ),
                          right: getHorizontalSize(
                            16.00,
                          ),
                          bottom: getVerticalSize(
                            20.00,
                          ),
                        ),
                        child: Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 0,
                          margin: EdgeInsets.all(0),
                          color: ColorConstant.whiteA700,
                          shape: RoundedRectangleBorder(
                            side: BorderSide(
                              color: ColorConstant.gray301,
                              width: getHorizontalSize(
                                1.00,
                              ),
                            ),
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                20.00,
                              ),
                            ),
                          ),
                          child: Stack(
                            alignment: Alignment.bottomCenter,
                            children: [
                              Container(
                                height: getVerticalSize(
                                  1.00,
                                ),
                                width: getHorizontalSize(
                                  313.00,
                                ),
                                margin: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    15.00,
                                  ),
                                  top: getVerticalSize(
                                    83.00,
                                  ),
                                  right: getHorizontalSize(
                                    15.00,
                                  ),
                                  bottom: getVerticalSize(
                                    83.00,
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.gray300,
                                ),
                              ),
                              Container(
                                height: getVerticalSize(
                                  1.00,
                                ),
                                width: getHorizontalSize(
                                  313.00,
                                ),
                                margin: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    15.00,
                                  ),
                                  top: getVerticalSize(
                                    111.00,
                                  ),
                                  right: getHorizontalSize(
                                    15.00,
                                  ),
                                  bottom: getVerticalSize(
                                    111.00,
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.gray300,
                                ),
                              ),
                              Container(
                                height: getVerticalSize(
                                  1.00,
                                ),
                                width: getHorizontalSize(
                                  313.00,
                                ),
                                margin: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    15.00,
                                  ),
                                  top: getVerticalSize(
                                    55.00,
                                  ),
                                  right: getHorizontalSize(
                                    15.00,
                                  ),
                                  bottom: getVerticalSize(
                                    55.00,
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.gray300,
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      46.00,
                                    ),
                                    top: getVerticalSize(
                                      101.00,
                                    ),
                                    right: getHorizontalSize(
                                      46.00,
                                    ),
                                    bottom: getVerticalSize(
                                      101.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_chicken_toast".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.textStyleSFPromedium162
                                        .copyWith(
                                      fontSize: getFontSize(
                                        16,
                                      ),
                                      height: 1.50,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      46.00,
                                    ),
                                    top: getVerticalSize(
                                      125.00,
                                    ),
                                    right: getHorizontalSize(
                                      46.00,
                                    ),
                                    bottom: getVerticalSize(
                                      125.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_burger_beef".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.textStyleSFPromedium162
                                        .copyWith(
                                      fontSize: getFontSize(
                                        16,
                                      ),
                                      height: 1.50,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      17.00,
                                    ),
                                    top: getVerticalSize(
                                      71.00,
                                    ),
                                    right: getHorizontalSize(
                                      17.00,
                                    ),
                                    bottom: getVerticalSize(
                                      71.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_driver_fee".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.textStyleSFProregular16
                                        .copyWith(
                                      fontSize: getFontSize(
                                        16,
                                      ),
                                      height: 1.50,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      17.00,
                                    ),
                                    top: getVerticalSize(
                                      19.00,
                                    ),
                                    right: getHorizontalSize(
                                      17.00,
                                    ),
                                    bottom: getVerticalSize(
                                      19.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_total_amount".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.textStyleSFProregular16
                                        .copyWith(
                                      fontSize: getFontSize(
                                        16,
                                      ),
                                      height: 1.50,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topRight,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      26.00,
                                    ),
                                    top: getVerticalSize(
                                      101.00,
                                    ),
                                    right: getHorizontalSize(
                                      26.00,
                                    ),
                                    bottom: getVerticalSize(
                                      101.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_rs_240".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.textStyleSFPromedium14
                                        .copyWith(
                                      fontSize: getFontSize(
                                        14,
                                      ),
                                      height: 1.71,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomRight,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      27.00,
                                    ),
                                    top: getVerticalSize(
                                      125.00,
                                    ),
                                    right: getHorizontalSize(
                                      27.00,
                                    ),
                                    bottom: getVerticalSize(
                                      125.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_rs_140".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.textStyleSFPromedium14
                                        .copyWith(
                                      fontSize: getFontSize(
                                        14,
                                      ),
                                      height: 1.71,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomRight,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      25.00,
                                    ),
                                    top: getVerticalSize(
                                      71.00,
                                    ),
                                    right: getHorizontalSize(
                                      25.00,
                                    ),
                                    bottom: getVerticalSize(
                                      71.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_rs_60".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.textStyleSFPromedium14
                                        .copyWith(
                                      fontSize: getFontSize(
                                        14,
                                      ),
                                      height: 1.71,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomRight,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      27.00,
                                    ),
                                    top: getVerticalSize(
                                      19.00,
                                    ),
                                    right: getHorizontalSize(
                                      27.00,
                                    ),
                                    bottom: getVerticalSize(
                                      19.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_rs_440".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.textStyleSFPromedium14
                                        .copyWith(
                                      fontSize: getFontSize(
                                        14,
                                      ),
                                      height: 1.71,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      16.00,
                                    ),
                                    top: getVerticalSize(
                                      101.00,
                                    ),
                                    right: getHorizontalSize(
                                      16.00,
                                    ),
                                    bottom: getVerticalSize(
                                      101.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_1x".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.textStyleSFPromedium162
                                        .copyWith(
                                      fontSize: getFontSize(
                                        16,
                                      ),
                                      height: 1.50,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      16.00,
                                    ),
                                    top: getVerticalSize(
                                      125.00,
                                    ),
                                    right: getHorizontalSize(
                                      16.00,
                                    ),
                                    bottom: getVerticalSize(
                                      125.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_1x".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.textStyleSFPromedium162
                                        .copyWith(
                                      fontSize: getFontSize(
                                        16,
                                      ),
                                      height: 1.50,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      81.00,
                                    ),
                                    top: getVerticalSize(
                                      20.00,
                                    ),
                                    right: getHorizontalSize(
                                      81.00,
                                    ),
                                    bottom: getVerticalSize(
                                      20.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_pasbana".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.textStyleSFProsemibold16
                                        .copyWith(
                                      fontSize: getFontSize(
                                        16,
                                      ),
                                      height: 1.50,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      81.00,
                                    ),
                                    top: getVerticalSize(
                                      42.50,
                                    ),
                                    right: getHorizontalSize(
                                      81.00,
                                    ),
                                    bottom: getVerticalSize(
                                      42.50,
                                    ),
                                  ),
                                  child: Text(
                                    "msg_3_des_2021_14".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.textStyleSFProregular126
                                        .copyWith(
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                      height: 2.00,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  height: getSize(
                                    54.00,
                                  ),
                                  width: getSize(
                                    54.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      15.00,
                                    ),
                                    top: getVerticalSize(
                                      14.00,
                                    ),
                                    right: getHorizontalSize(
                                      15.00,
                                    ),
                                    bottom: getVerticalSize(
                                      14.00,
                                    ),
                                  ),
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Image.asset(
                                          ImageConstant.imgUbereats21241,
                                          height: getSize(
                                            54.00,
                                          ),
                                          width: getSize(
                                            54.00,
                                          ),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            right: getHorizontalSize(
                                              0.02,
                                            ),
                                            bottom: getVerticalSize(
                                              0.23,
                                            ),
                                          ),
                                          child: Image.asset(
                                            ImageConstant.imgScreenshot20212,
                                            height: getVerticalSize(
                                              53.77,
                                            ),
                                            width: getHorizontalSize(
                                              53.98,
                                            ),
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topRight,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      24.00,
                                    ),
                                    top: getVerticalSize(
                                      34.00,
                                    ),
                                    right: getHorizontalSize(
                                      24.00,
                                    ),
                                    bottom: getVerticalSize(
                                      34.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_completed".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.textStyleSFProregular1210
                                        .copyWith(
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                      height: 1.17,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            // Align(
            //   alignment: Alignment.bottomLeft,
            //   child: Container(
            //     height: getVerticalSize(
            //       75.00,
            //     ),
            //     width: size.width,
            //     color: ColorConstant.whiteA700,
            //     child: Stack(
            //       children: [
            //         Align(
            //           alignment: Alignment.center,
            //           child: Padding(
            //             padding: EdgeInsets.only(
            //               top: getVerticalSize(
            //                 15.00,
            //               ),
            //               bottom: getVerticalSize(
            //                 15.00,
            //               ),
            //             ),
            //             child: Row(
            //               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //               crossAxisAlignment: CrossAxisAlignment.center,
            //               mainAxisSize: MainAxisSize.max,
            //               children: [
            //                 Container(
            //                   height: getVerticalSize(
            //                     45.00,
            //                   ),
            //                   width: getHorizontalSize(
            //                     39.00,
            //                   ),
            //                   child: Stack(
            //                     alignment: Alignment.topCenter,
            //                     children: [
            //                       Align(
            //                         alignment: Alignment.bottomLeft,
            //                         child: Container(
            //                           width: getHorizontalSize(
            //                             39.00,
            //                           ),
            //                           margin: EdgeInsets.only(
            //                             top: getVerticalSize(
            //                               10.00,
            //                             ),
            //                           ),
            //                           child: Text(
            //                             "lbl_explore".tr,
            //                             maxLines: null,
            //                             textAlign: TextAlign.center,
            //                             style: AppStyle.textStyleSFProregular11
            //                                 .copyWith(
            //                               fontSize: getFontSize(
            //                                 11,
            //                               ),
            //                               height: 2.18,
            //                             ),
            //                           ),
            //                         ),
            //                       ),
            //                       Align(
            //                         alignment: Alignment.topCenter,
            //                         child: Padding(
            //                           padding: EdgeInsets.only(
            //                             left: getHorizontalSize(
            //                               8.00,
            //                             ),
            //                             right: getHorizontalSize(
            //                               7.00,
            //                             ),
            //                             bottom: getVerticalSize(
            //                               10.00,
            //                             ),
            //                           ),
            //                           child: Container(
            //                             height: getSize(
            //                               24.00,
            //                             ),
            //                             width: getSize(
            //                               24.00,
            //                             ),
            //                             child: SvgPicture.asset(
            //                               ImageConstant.imgCompassfill,
            //                               fit: BoxFit.fill,
            //                             ),
            //                           ),
            //                         ),
            //                       ),
            //                     ],
            //                   ),
            //                 ),
            //                 Container(
            //                   height: getVerticalSize(
            //                     45.00,
            //                   ),
            //                   width: getHorizontalSize(
            //                     35.00,
            //                   ),
            //                   child: Stack(
            //                     alignment: Alignment.topCenter,
            //                     children: [
            //                       Align(
            //                         alignment: Alignment.bottomLeft,
            //                         child: Container(
            //                           width: getHorizontalSize(
            //                             35.00,
            //                           ),
            //                           margin: EdgeInsets.only(
            //                             top: getVerticalSize(
            //                               10.00,
            //                             ),
            //                           ),
            //                           child: Text(
            //                             "lbl_pickup".tr,
            //                             maxLines: null,
            //                             textAlign: TextAlign.center,
            //                             style: AppStyle.textStyleSFProregular111
            //                                 .copyWith(
            //                               fontSize: getFontSize(
            //                                 11,
            //                               ),
            //                               height: 2.18,
            //                             ),
            //                           ),
            //                         ),
            //                       ),
            //                       Align(
            //                         alignment: Alignment.topCenter,
            //                         child: Padding(
            //                           padding: EdgeInsets.only(
            //                             left: getHorizontalSize(
            //                               6.00,
            //                             ),
            //                             right: getHorizontalSize(
            //                               5.00,
            //                             ),
            //                             bottom: getVerticalSize(
            //                               10.00,
            //                             ),
            //                           ),
            //                           child: Container(
            //                             height: getSize(
            //                               24.00,
            //                             ),
            //                             width: getSize(
            //                               24.00,
            //                             ),
            //                             child: SvgPicture.asset(
            //                               ImageConstant.imgBoxaltfill2,
            //                               fit: BoxFit.fill,
            //                             ),
            //                           ),
            //                         ),
            //                       ),
            //                     ],
            //                   ),
            //                 ),
            //                 Container(
            //                   height: getVerticalSize(
            //                     45.00,
            //                   ),
            //                   width: getHorizontalSize(
            //                     37.00,
            //                   ),
            //                   child: Stack(
            //                     alignment: Alignment.topCenter,
            //                     children: [
            //                       Align(
            //                         alignment: Alignment.bottomLeft,
            //                         child: Container(
            //                           width: getHorizontalSize(
            //                             37.00,
            //                           ),
            //                           margin: EdgeInsets.only(
            //                             top: getVerticalSize(
            //                               10.00,
            //                             ),
            //                           ),
            //                           child: Text(
            //                             "lbl_search".tr,
            //                             maxLines: null,
            //                             textAlign: TextAlign.center,
            //                             style: AppStyle.textStyleSFProregular111
            //                                 .copyWith(
            //                               fontSize: getFontSize(
            //                                 11,
            //                               ),
            //                               height: 2.18,
            //                             ),
            //                           ),
            //                         ),
            //                       ),
            //                       Align(
            //                         alignment: Alignment.topCenter,
            //                         child: Padding(
            //                           padding: EdgeInsets.only(
            //                             left: getHorizontalSize(
            //                               7.00,
            //                             ),
            //                             right: getHorizontalSize(
            //                               6.00,
            //                             ),
            //                             bottom: getVerticalSize(
            //                               10.00,
            //                             ),
            //                           ),
            //                           child: Container(
            //                             height: getSize(
            //                               24.00,
            //                             ),
            //                             width: getSize(
            //                               24.00,
            //                             ),
            //                             child: SvgPicture.asset(
            //                               ImageConstant.imgSearchaltfill,
            //                               fit: BoxFit.fill,
            //                             ),
            //                           ),
            //                         ),
            //                       ),
            //                     ],
            //                   ),
            //                 ),
            //                 Container(
            //                   height: getVerticalSize(
            //                     45.00,
            //                   ),
            //                   width: getHorizontalSize(
            //                     38.00,
            //                   ),
            //                   child: Stack(
            //                     alignment: Alignment.topCenter,
            //                     children: [
            //                       Align(
            //                         alignment: Alignment.bottomLeft,
            //                         child: Container(
            //                           width: getHorizontalSize(
            //                             38.00,
            //                           ),
            //                           margin: EdgeInsets.only(
            //                             top: getVerticalSize(
            //                               10.00,
            //                             ),
            //                           ),
            //                           child: Text(
            //                             "lbl_history".tr,
            //                             maxLines: null,
            //                             textAlign: TextAlign.center,
            //                             style: AppStyle.textStyleSFProregular111
            //                                 .copyWith(
            //                               fontSize: getFontSize(
            //                                 11,
            //                               ),
            //                               height: 2.18,
            //                             ),
            //                           ),
            //                         ),
            //                       ),
            //                       Align(
            //                         alignment: Alignment.topCenter,
            //                         child: Padding(
            //                           padding: EdgeInsets.only(
            //                             left: getHorizontalSize(
            //                               7.00,
            //                             ),
            //                             right: getHorizontalSize(
            //                               7.00,
            //                             ),
            //                             bottom: getVerticalSize(
            //                               10.00,
            //                             ),
            //                           ),
            //                           child: Container(
            //                             height: getSize(
            //                               24.00,
            //                             ),
            //                             width: getSize(
            //                               24.00,
            //                             ),
            //                             child: SvgPicture.asset(
            //                               ImageConstant.imgOrderfill,
            //                               fit: BoxFit.fill,
            //                             ),
            //                           ),
            //                         ),
            //                       ),
            //                     ],
            //                   ),
            //                 ),
            //               ],
            //             ),
            //           ),
            //         ),
            //       ],
            //     ),
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}

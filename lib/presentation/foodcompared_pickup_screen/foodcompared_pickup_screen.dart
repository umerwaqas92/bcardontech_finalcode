import 'controller/foodcompared_pickup_controller.dart';
import 'package:bcardontech/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FoodcomparedPickupScreen extends GetWidget<FoodcomparedPickupController> {
  int radioGroup = 1;

  int radioGroup1 = 1;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray50,
        body: Container(
          decoration: BoxDecoration(
            color: ColorConstant.gray50,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Expanded(
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: SingleChildScrollView(
                    child: Container(
                      height: getVerticalSize(
                        789.00,
                      ),
                      width: size.width,
                      child: Stack(
                        alignment: Alignment.topLeft,
                        children: [
                          Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                              height: getVerticalSize(
                                61.00,
                              ),
                              width: getHorizontalSize(
                                343.00,
                              ),
                              margin: EdgeInsets.only(
                                left: getHorizontalSize(
                                  14.00,
                                ),
                                top: getVerticalSize(
                                  56.00,
                                ),
                                right: getHorizontalSize(
                                  14.00,
                                ),
                                bottom: getVerticalSize(
                                  56.00,
                                ),
                              ),
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      height: getVerticalSize(
                                        61.00,
                                      ),
                                      width: getHorizontalSize(
                                        343.00,
                                      ),
                                      child: SvgPicture.asset(
                                        ImageConstant.imgRectangle368,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          16.00,
                                        ),
                                        top: getVerticalSize(
                                          19.00,
                                        ),
                                        right: getHorizontalSize(
                                          15.00,
                                        ),
                                        bottom: getVerticalSize(
                                          18.00,
                                        ),
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(
                                              top: getVerticalSize(
                                                2.00,
                                              ),
                                              bottom: getVerticalSize(
                                                1.00,
                                              ),
                                            ),
                                            child: Container(
                                              height: getVerticalSize(
                                                21.00,
                                              ),
                                              width: getHorizontalSize(
                                                18.58,
                                              ),
                                              child: SvgPicture.asset(
                                                ImageConstant.imgGroup86771,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                6.42,
                                              ),
                                            ),
                                            child: Text(
                                              "msg_karachi_west_j".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textStyleSFProregular161
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  16,
                                                ),
                                                height: 1.50,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                19.00,
                                              ),
                                            ),
                                            child: Container(
                                              alignment: Alignment.center,
                                              height: getVerticalSize(
                                                24.00,
                                              ),
                                              width: getHorizontalSize(
                                                101.00,
                                              ),
                                              decoration: AppDecoration
                                                  .textStyleSFProregular1212,
                                              child: Text(
                                                "lbl_your_location".tr,
                                                textAlign: TextAlign.center,
                                                style: AppStyle
                                                    .textStyleSFProregular1212
                                                    .copyWith(
                                                  fontSize: getFontSize(
                                                    12,
                                                  ),
                                                  height: 2.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              height: getVerticalSize(
                                450.00,
                              ),
                              width: size.width,
                              margin: EdgeInsets.only(
                                bottom: getVerticalSize(
                                  10.00,
                                ),
                              ),
                              color: ColorConstant.whiteA700,
                              child: Stack(
                                alignment: Alignment.topRight,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Image.asset(
                                      ImageConstant.imgScreenshot20214,
                                      height: getVerticalSize(
                                        450.00,
                                      ),
                                      width: getHorizontalSize(
                                        375.00,
                                      ),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Container(
                                      width: getHorizontalSize(
                                        333.00,
                                      ),
                                      margin: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          11.00,
                                        ),
                                        top: getVerticalSize(
                                          27.40,
                                        ),
                                        right: getHorizontalSize(
                                          11.00,
                                        ),
                                        bottom: getVerticalSize(
                                          27.40,
                                        ),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                              height: getVerticalSize(
                                                31.50,
                                              ),
                                              width: getHorizontalSize(
                                                45.00,
                                              ),
                                              margin: EdgeInsets.only(
                                                right: getHorizontalSize(
                                                  10.00,
                                                ),
                                              ),
                                              child: Card(
                                                clipBehavior: Clip.antiAlias,
                                                elevation: 0,
                                                margin: EdgeInsets.all(0),
                                                color: ColorConstant.whiteA700,
                                                shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      7.50,
                                                    ),
                                                  ),
                                                ),
                                                child: Stack(
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            14.00,
                                                          ),
                                                          top: getVerticalSize(
                                                            15.60,
                                                          ),
                                                          right:
                                                              getHorizontalSize(
                                                            13.00,
                                                          ),
                                                          bottom:
                                                              getVerticalSize(
                                                            15.90,
                                                          ),
                                                        ),
                                                        child: Container(
                                                          height:
                                                              getVerticalSize(
                                                            10.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            18.00,
                                                          ),
                                                          child:
                                                              SvgPicture.asset(
                                                            ImageConstant
                                                                .imgArrow43,
                                                            fit: BoxFit.fill,
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
                                            alignment: Alignment.centerRight,
                                            child: Container(
                                              height: getVerticalSize(
                                                307.41,
                                              ),
                                              width: getHorizontalSize(
                                                292.00,
                                              ),
                                              margin: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  10.00,
                                                ),
                                                top: getVerticalSize(
                                                  2.35,
                                                ),
                                              ),
                                              child: Stack(
                                                alignment: Alignment.topRight,
                                                children: [
                                                  Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Container(
                                                      height: getVerticalSize(
                                                        307.41,
                                                      ),
                                                      width: getHorizontalSize(
                                                        292.00,
                                                      ),
                                                      child: Stack(
                                                        alignment: Alignment
                                                            .bottomLeft,
                                                        children: [
                                                          Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Padding(
                                                              padding:
                                                                  EdgeInsets
                                                                      .only(
                                                                left:
                                                                    getHorizontalSize(
                                                                  6.00,
                                                                ),
                                                                right:
                                                                    getHorizontalSize(
                                                                  10.00,
                                                                ),
                                                              ),
                                                              child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                  307.41,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  264.71,
                                                                ),
                                                                child:
                                                                    SvgPicture
                                                                        .asset(
                                                                  ImageConstant
                                                                      .imgVector298,
                                                                  fit: BoxFit
                                                                      .fill,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Align(
                                                            alignment: Alignment
                                                                .bottomLeft,
                                                            child: Padding(
                                                              padding:
                                                                  EdgeInsets
                                                                      .only(
                                                                left:
                                                                    getHorizontalSize(
                                                                  6.00,
                                                                ),
                                                                top:
                                                                    getVerticalSize(
                                                                  36.06,
                                                                ),
                                                                right:
                                                                    getHorizontalSize(
                                                                  10.00,
                                                                ),
                                                                bottom:
                                                                    getVerticalSize(
                                                                  36.06,
                                                                ),
                                                              ),
                                                              child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                  209.70,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  153.15,
                                                                ),
                                                                child:
                                                                    SvgPicture
                                                                        .asset(
                                                                  ImageConstant
                                                                      .imgVector299,
                                                                  fit: BoxFit
                                                                      .fill,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Align(
                                                            alignment: Alignment
                                                                .bottomLeft,
                                                            child: Padding(
                                                              padding:
                                                                  EdgeInsets
                                                                      .only(
                                                                top:
                                                                    getVerticalSize(
                                                                  50.66,
                                                                ),
                                                                right:
                                                                    getHorizontalSize(
                                                                  10.00,
                                                                ),
                                                                bottom:
                                                                    getVerticalSize(
                                                                  50.66,
                                                                ),
                                                              ),
                                                              child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                  46.00,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  35.00,
                                                                ),
                                                                child:
                                                                    SvgPicture
                                                                        .asset(
                                                                  ImageConstant
                                                                      .imgGroup87401,
                                                                  fit: BoxFit
                                                                      .fill,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Align(
                                                            alignment: Alignment
                                                                .topRight,
                                                            child: Padding(
                                                              padding:
                                                                  EdgeInsets
                                                                      .only(
                                                                left:
                                                                    getHorizontalSize(
                                                                  10.00,
                                                                ),
                                                                top:
                                                                    getVerticalSize(
                                                                  15.75,
                                                                ),
                                                                bottom:
                                                                    getVerticalSize(
                                                                  15.75,
                                                                ),
                                                              ),
                                                              child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                  46.00,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  35.00,
                                                                ),
                                                                child:
                                                                    SvgPicture
                                                                        .asset(
                                                                  ImageConstant
                                                                      .imgGroup87412,
                                                                  fit: BoxFit
                                                                      .fill,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.topRight,
                                                    child: Container(
                                                      width: getHorizontalSize(
                                                        197.00,
                                                      ),
                                                      margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          10.00,
                                                        ),
                                                        top: getVerticalSize(
                                                          22.75,
                                                        ),
                                                        right:
                                                            getHorizontalSize(
                                                          6.00,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          22.75,
                                                        ),
                                                      ),
                                                      child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Align(
                                                            alignment: Alignment
                                                                .centerRight,
                                                            child: Padding(
                                                              padding:
                                                                  EdgeInsets
                                                                      .only(
                                                                left:
                                                                    getHorizontalSize(
                                                                  10.00,
                                                                ),
                                                              ),
                                                              child:
                                                                  Image.asset(
                                                                ImageConstant
                                                                    .imgCutlery1,
                                                                height: getSize(
                                                                  22.00,
                                                                ),
                                                                width: getSize(
                                                                  22.00,
                                                                ),
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                          ),
                                                          Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Padding(
                                                              padding:
                                                                  EdgeInsets
                                                                      .only(
                                                                top:
                                                                    getVerticalSize(
                                                                  1.00,
                                                                ),
                                                                right:
                                                                    getHorizontalSize(
                                                                  10.00,
                                                                ),
                                                              ),
                                                              child: Container(
                                                                height: getSize(
                                                                  48.83,
                                                                ),
                                                                width: getSize(
                                                                  48.83,
                                                                ),
                                                                child:
                                                                    SvgPicture
                                                                        .asset(
                                                                  ImageConstant
                                                                      .imgBicycle1,
                                                                  fit: BoxFit
                                                                      .fill,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomLeft,
                            child: Container(
                              margin: EdgeInsets.only(
                                top: getVerticalSize(
                                  10.00,
                                ),
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.whiteA700,
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(
                                    getHorizontalSize(
                                      20.00,
                                    ),
                                  ),
                                  topRight: Radius.circular(
                                    getHorizontalSize(
                                      20.00,
                                    ),
                                  ),
                                  bottomLeft: Radius.circular(
                                    getHorizontalSize(
                                      0.00,
                                    ),
                                  ),
                                  bottomRight: Radius.circular(
                                    getHorizontalSize(
                                      0.00,
                                    ),
                                  ),
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: ColorConstant.black9000d,
                                    spreadRadius: getHorizontalSize(
                                      2.00,
                                    ),
                                    blurRadius: getHorizontalSize(
                                      2.00,
                                    ),
                                    offset: Offset(
                                      0,
                                      2,
                                    ),
                                  ),
                                ],
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    height: getVerticalSize(
                                      3.00,
                                    ),
                                    width: getHorizontalSize(
                                      50.00,
                                    ),
                                    margin: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        18.00,
                                      ),
                                      top: getVerticalSize(
                                        18.00,
                                      ),
                                      right: getHorizontalSize(
                                        18.00,
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.gray301,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          16.00,
                                        ),
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                27.00,
                                              ),
                                            ),
                                            child: Container(
                                              height: getSize(
                                                31.00,
                                              ),
                                              width: getSize(
                                                31.00,
                                              ),
                                              child: SvgPicture.asset(
                                                ImageConstant.imgCheckroundfil,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                6.00,
                                              ),
                                              top: getVerticalSize(
                                                8.00,
                                              ),
                                              right: getHorizontalSize(
                                                79.00,
                                              ),
                                              bottom: getVerticalSize(
                                                9.00,
                                              ),
                                            ),
                                            child: Text(
                                              "msg_restaurant_prep".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textStyleSFProsemibold165
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  16,
                                                ),
                                                height: 0.88,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Container(
                                          height: getVerticalSize(
                                            34.00,
                                          ),
                                          width: getHorizontalSize(
                                            2.00,
                                          ),
                                          margin: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              43.00,
                                            ),
                                            top: getVerticalSize(
                                              3.00,
                                            ),
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.green700,
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              20.00,
                                            ),
                                            bottom: getVerticalSize(
                                              23.00,
                                            ),
                                          ),
                                          child: Text(
                                            "lbl_10_minutes".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .textStyleSFPromedium148
                                                .copyWith(
                                              fontSize: getFontSize(
                                                14,
                                              ),
                                              height: 1.00,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              15.00,
                                            ),
                                            right: getHorizontalSize(
                                              191.00,
                                            ),
                                            bottom: getVerticalSize(
                                              23.00,
                                            ),
                                          ),
                                          child: Text(
                                            "lbl_done".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .textStyleSFProregular1210
                                                .copyWith(
                                              fontSize: getFontSize(
                                                12,
                                              ),
                                              height: 1.17,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      margin: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          31.00,
                                        ),
                                        top: getVerticalSize(
                                          11.00,
                                        ),
                                        right: getHorizontalSize(
                                          132.00,
                                        ),
                                      ),
                                      child: Row(
                                        children: [
                                          Radio(
                                            value: 0,
                                            groupValue: radioGroup,
                                            onChanged: (value) {},
                                          ),
                                          Text(
                                            "msg_driver_pick_up".tr,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .textStyleSFProsemibold166
                                                .copyWith(
                                              fontSize: getFontSize(
                                                16,
                                              ),
                                              height: 0.88,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          4.00,
                                        ),
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Container(
                                            height: getVerticalSize(
                                              34.00,
                                            ),
                                            width: getHorizontalSize(
                                              2.00,
                                            ),
                                            margin: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                43.00,
                                              ),
                                            ),
                                            decoration: BoxDecoration(
                                              color:
                                                  ColorConstant.deepOrangeA200,
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                20.00,
                                              ),
                                              bottom: getVerticalSize(
                                                20.00,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_15_minutes".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textStyleSFPromedium148
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  14,
                                                ),
                                                height: 1.00,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                15.00,
                                              ),
                                              right: getHorizontalSize(
                                                173.00,
                                              ),
                                              bottom: getVerticalSize(
                                                20.00,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_ongoing".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textStyleSFProregular1213
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  12,
                                                ),
                                                height: 1.17,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        18.00,
                                      ),
                                      top: getVerticalSize(
                                        3.00,
                                      ),
                                      right: getHorizontalSize(
                                        18.00,
                                      ),
                                    ),
                                    child: Row(
                                      children: [
                                        Radio(
                                          value: 0,
                                          groupValue: radioGroup1,
                                          onChanged: (value) {},
                                        ),
                                        Text(
                                          "msg_deliver_to_kara".tr,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .textStyleSFProsemibold167
                                              .copyWith(
                                            fontSize: getFontSize(
                                              16,
                                            ),
                                            height: 0.88,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          65.00,
                                        ),
                                        top: getVerticalSize(
                                          4.00,
                                        ),
                                        right: getHorizontalSize(
                                          234.00,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_30_minutes".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: AppStyle.textStyleSFPromedium148
                                            .copyWith(
                                          fontSize: getFontSize(
                                            14,
                                          ),
                                          height: 1.00,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        18.00,
                                      ),
                                      top: getVerticalSize(
                                        23.00,
                                      ),
                                      right: getHorizontalSize(
                                        17.00,
                                      ),
                                      bottom: getVerticalSize(
                                        59.00,
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.gray200,
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          15.00,
                                        ),
                                      ),
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Container(
                                          width: getHorizontalSize(
                                            160.00,
                                          ),
                                          margin: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              16.00,
                                            ),
                                            top: getVerticalSize(
                                              17.00,
                                            ),
                                            bottom: getVerticalSize(
                                              16.00,
                                            ),
                                          ),
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getSize(
                                                    23.50,
                                                  ),
                                                ),
                                                child: Image.asset(
                                                  ImageConstant.imgEllipse101,
                                                  height: getSize(
                                                    47.00,
                                                  ),
                                                  width: getSize(
                                                    47.00,
                                                  ),
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    14.00,
                                                  ),
                                                  top: getVerticalSize(
                                                    5.00,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    5.00,
                                                  ),
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                        right:
                                                            getHorizontalSize(
                                                          10.00,
                                                        ),
                                                      ),
                                                      child: Text(
                                                        "lbl_dm_1069".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .textStyleSFProsemibold183
                                                            .copyWith(
                                                          fontSize: getFontSize(
                                                            18,
                                                          ),
                                                          height: 0.78,
                                                        ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                          9.00,
                                                        ),
                                                      ),
                                                      child: Text(
                                                        "lbl_yaguth_srigu".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .textStyleSFPromedium163
                                                            .copyWith(
                                                          fontSize: getFontSize(
                                                            16,
                                                          ),
                                                          height: 0.88,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          width: getHorizontalSize(
                                            87.00,
                                          ),
                                          margin: EdgeInsets.only(
                                            top: getVerticalSize(
                                              24.00,
                                            ),
                                            right: getHorizontalSize(
                                              15.00,
                                            ),
                                            bottom: getVerticalSize(
                                              23.00,
                                            ),
                                          ),
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              Image.asset(
                                                ImageConstant.imgGroup8736,
                                                height: getSize(
                                                  33.00,
                                                ),
                                                width: getSize(
                                                  33.00,
                                                ),
                                                fit: BoxFit.fill,
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    21.00,
                                                  ),
                                                ),
                                                child: Image.asset(
                                                  ImageConstant.imgGroup87372,
                                                  height: getSize(
                                                    33.00,
                                                  ),
                                                  width: getSize(
                                                    33.00,
                                                  ),
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

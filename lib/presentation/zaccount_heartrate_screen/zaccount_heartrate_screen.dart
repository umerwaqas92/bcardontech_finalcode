import 'controller/zaccount_heartrate_controller.dart';
import 'package:bcardontech/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ZaccountHeartrateScreen extends GetWidget<ZaccountHeartrateController> {
  @override
  Widget build(BuildContext context) {
    return Container(

      decoration: 
      getDecoration
      ,
      child: SafeArea(

        child: Scaffold(
          backgroundColor: ColorConstant.transperent,
          body: Column(
            children: [
              Expanded(
                child: Container(
                  width: size.width,
                  child: SingleChildScrollView(
                    child: Container(
                      decoration: BoxDecoration(
                        color: ColorConstant.transperent,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  height: getVerticalSize(
                                    193.00,
                                  ),
                                  width: size.width,
                                  child: Stack(
                                    alignment: Alignment.bottomCenter,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          margin: EdgeInsets.only(
                                            bottom: getVerticalSize(
                                              10.00,
                                            ),
                                          ),
                                      
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    31.00,
                                                  ),
                                                  top: getVerticalSize(
                                                    14.00,
                                                  ),
                                                  right: getHorizontalSize(
                                                    31.00,
                                                  ),
                                                ),
                                                child: Text(
                                                  "lbl_heart_rate".tr,
                                                  overflow: TextOverflow.ellipsis,
                                                  textAlign: TextAlign.center,
                                                  style: AppStyle
                                                      .textStyleSFProTextsemibold22
                                                      .copyWith(
                                                    fontSize: getFontSize(
                                                      22,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    29.00,
                                                  ),
                                                  top: getVerticalSize(
                                                    16.00,
                                                  ),
                                                  right: getHorizontalSize(
                                                    29.00,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    102.00,
                                                  ),
                                                ),
                                                child: Text(
                                                  "lbl_summary".tr,
                                                  overflow: TextOverflow.ellipsis,
                                                  textAlign: TextAlign.center,
                                                  style: AppStyle
                                                      .textStyleSFProTextsemibold182
                                                      .copyWith(
                                                    fontSize: getFontSize(
                                                      18,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Container(
                                          margin: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              15.00,
                                            ),
                                            top: getVerticalSize(
                                              10.00,
                                            ),
                                            right: getHorizontalSize(
                                              15.00,
                                            ),
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.bluegray900,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                20.00,
                                              ),
                                            ),
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                  padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      25.00,
                                                    ),
                                                    top: getVerticalSize(
                                                      13.00,
                                                    ),
                                                    right: getHorizontalSize(
                                                      25.00,
                                                    ),
                                                  ),
                                                  child: Text(
                                                    "lbl_range".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .textStyleSFProTextmedium121
                                                        .copyWith(
                                                      fontSize: getFontSize(
                                                        12,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                  padding: EdgeInsets.only(
                                                    top: getVerticalSize(
                                                      2.00,
                                                    ),
                                                    bottom: getVerticalSize(
                                                      24.00,
                                                    ),
                                                  ),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.start,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Padding(
                                                        padding: EdgeInsets.only(
                                                          left: getHorizontalSize(
                                                            25.00,
                                                          ),
                                                        ),
                                                        child: Text(
                                                          "lbl_54_158".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .textStyleSFProTextmedium221
                                                              .copyWith(
                                                            fontSize: getFontSize(
                                                              22,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.only(
                                                          left: getHorizontalSize(
                                                            9.00,
                                                          ),
                                                          top: getVerticalSize(
                                                            10.00,
                                                          ),
                                                          bottom: getVerticalSize(
                                                            2.00,
                                                          ),
                                                        ),
                                                        child: Text(
                                                          "lbl_bpm".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .textStyleSFProTextmedium121
                                                              .copyWith(
                                                            fontSize: getFontSize(
                                                              12,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.only(
                                                          left: getHorizontalSize(
                                                            49.00,
                                                          ),
                                                          top: getVerticalSize(
                                                            4.00,
                                                          ),
                                                          right:
                                                              getHorizontalSize(
                                                            23.00,
                                                          ),
                                                          bottom: getVerticalSize(
                                                            8.00,
                                                          ),
                                                        ),
                                                        child: Text(
                                                          "msg_saturday_12_fe".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .textStyleSFProTextmedium122
                                                              .copyWith(
                                                            fontSize: getFontSize(
                                                              12,
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
                              Container(
                                width: double.infinity,
                                margin: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    13.00,
                                  ),
                                  top: getVerticalSize(
                                    14.00,
                                  ),
                                  right: getHorizontalSize(
                                    13.00,
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.bluegray900,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      20.00,
                                    ),
                                  ),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          49.00,
                                        ),
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Container(
                                            height: getVerticalSize(
                                              0.50,
                                            ),
                                            width: getHorizontalSize(
                                              278.00,
                                            ),
                                            margin: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                19.00,
                                              ),
                                              top: getVerticalSize(
                                                7.00,
                                              ),
                                              bottom: getVerticalSize(
                                                6.50,
                                              ),
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.gray505,
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                5.00,
                                              ),
                                              right: getHorizontalSize(
                                                20.00,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_2003".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textStyleSFProTextregular121
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  12,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          13.00,
                                        ),
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Container(
                                            height: getVerticalSize(
                                              107.00,
                                            ),
                                            width: getHorizontalSize(
                                              278.00,
                                            ),
                                            margin: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                19.00,
                                              ),
                                            ),
                                            child: Stack(
                                              alignment: Alignment.bottomLeft,
                                              children: [
                                                Align(
                                                  alignment: Alignment.bottomLeft,
                                                  child: Container(
                                                    height: getVerticalSize(
                                                      75.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      278.00,
                                                    ),
                                                    margin: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                        10.00,
                                                      ),
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      children: [
                                                        Container(
                                                          height: getVerticalSize(
                                                            0.50,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            278.00,
                                                          ),
                                                          margin: EdgeInsets.only(
                                                            top: getVerticalSize(
                                                              23.00,
                                                            ),
                                                            bottom:
                                                                getVerticalSize(
                                                              23.00,
                                                            ),
                                                          ),
                                                          decoration:
                                                              BoxDecoration(
                                                            color: ColorConstant
                                                                .gray505,
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Container(
                                                            height:
                                                                getVerticalSize(
                                                              75.00,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              24.00,
                                                            ),
                                                            margin:
                                                                EdgeInsets.only(
                                                              right:
                                                                  getHorizontalSize(
                                                                10.00,
                                                              ),
                                                            ),
                                                            decoration:
                                                                BoxDecoration(
                                                              color: ColorConstant
                                                                  .red400,
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                getHorizontalSize(
                                                                  10.00,
                                                                ),
                                                              ),
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
                                                    width: getHorizontalSize(
                                                      65.00,
                                                    ),
                                                    margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        41.00,
                                                      ),
                                                      top: getVerticalSize(
                                                        10.00,
                                                      ),
                                                      right: getHorizontalSize(
                                                        41.00,
                                                      ),
                                                    ),
                                                    child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment.end,
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      children: [
                                                        Container(
                                                          height: getVerticalSize(
                                                            60.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            24.00,
                                                          ),
                                                          decoration:
                                                              BoxDecoration(
                                                            color: ColorConstant
                                                                .red400,
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                              getHorizontalSize(
                                                                10.00,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          height: getVerticalSize(
                                                            52.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            24.00,
                                                          ),
                                                          margin: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              17.00,
                                                            ),
                                                            top: getVerticalSize(
                                                              8.00,
                                                            ),
                                                          ),
                                                          decoration:
                                                              BoxDecoration(
                                                            color: ColorConstant
                                                                .red400,
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                              getHorizontalSize(
                                                                10.00,
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
                                                      Alignment.bottomCenter,
                                                  child: Container(
                                                    height: getVerticalSize(
                                                      36.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      24.00,
                                                    ),
                                                    margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        124.00,
                                                      ),
                                                      top: getVerticalSize(
                                                        10.00,
                                                      ),
                                                      right: getHorizontalSize(
                                                        124.00,
                                                      ),
                                                    ),
                                                    decoration: BoxDecoration(
                                                      color: ColorConstant.red400,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          10.00,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: Container(
                                                    width: getHorizontalSize(
                                                      65.00,
                                                    ),
                                                    margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        48.00,
                                                      ),
                                                      right: getHorizontalSize(
                                                        48.00,
                                                      ),
                                                    ),
                                                    child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment.end,
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      children: [
                                                        Container(
                                                          height: getVerticalSize(
                                                            90.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            24.00,
                                                          ),
                                                          margin: EdgeInsets.only(
                                                            top: getVerticalSize(
                                                              17.00,
                                                            ),
                                                          ),
                                                          decoration:
                                                              BoxDecoration(
                                                            color: ColorConstant
                                                                .red400,
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                              getHorizontalSize(
                                                                10.00,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          height: getVerticalSize(
                                                            107.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            24.00,
                                                          ),
                                                          margin: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              17.00,
                                                            ),
                                                          ),
                                                          decoration:
                                                              BoxDecoration(
                                                            color: ColorConstant
                                                                .red400,
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                              getHorizontalSize(
                                                                10.00,
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
                                                      Alignment.bottomRight,
                                                  child: Container(
                                                    height: getVerticalSize(
                                                      72.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      24.00,
                                                    ),
                                                    margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        10.00,
                                                      ),
                                                      top: getVerticalSize(
                                                        10.00,
                                                      ),
                                                      right: getHorizontalSize(
                                                        7.00,
                                                      ),
                                                    ),
                                                    decoration: BoxDecoration(
                                                      color: ColorConstant.red400,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          10.00,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                6.00,
                                              ),
                                              top: getVerticalSize(
                                                48.00,
                                              ),
                                              right: getHorizontalSize(
                                                20.00,
                                              ),
                                              bottom: getVerticalSize(
                                                45.00,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_100".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textStyleSFProTextregular121
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  12,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          24.00,
                                        ),
                                        bottom: getVerticalSize(
                                          42.00,
                                        ),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Container(
                                                height: getVerticalSize(
                                                  7.00,
                                                ),
                                                width: getHorizontalSize(
                                                  1.00,
                                                ),
                                                margin: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    30.00,
                                                  ),
                                                ),
                                                decoration: BoxDecoration(
                                                  color: ColorConstant.gray701,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      5.00,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                height: getVerticalSize(
                                                  2.00,
                                                ),
                                                width: getHorizontalSize(
                                                  170.00,
                                                ),
                                                margin: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    39.00,
                                                  ),
                                                  top: getVerticalSize(
                                                    3.00,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    2.00,
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                height: getVerticalSize(
                                                  7.00,
                                                ),
                                                width: getHorizontalSize(
                                                  1.00,
                                                ),
                                                margin: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    37.00,
                                                  ),
                                                  right: getHorizontalSize(
                                                    66.00,
                                                  ),
                                                ),
                                                decoration: BoxDecoration(
                                                  color: ColorConstant.gray701,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      5.00,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              top: getVerticalSize(
                                                1.00,
                                              ),
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.spaceBetween,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      15.00,
                                                    ),
                                                  ),
                                                  child: Text(
                                                    "lbl_08_00".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .textStyleSFProTextregular121
                                                        .copyWith(
                                                      fontSize: getFontSize(
                                                        12,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    right: getHorizontalSize(
                                                      50.00,
                                                    ),
                                                  ),
                                                  child: Text(
                                                    "lbl_24_00".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .textStyleSFProTextregular121
                                                        .copyWith(
                                                      fontSize: getFontSize(
                                                        12,
                                                      ),
                                                    ),
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
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    13.00,
                                  ),
                                  top: getVerticalSize(
                                    14.00,
                                  ),
                                  right: getHorizontalSize(
                                    13.00,
                                  ),
                                ),
                                child: Container(
                                  alignment: Alignment.center,
                                  height: getVerticalSize(
                                    52.00,
                                  ),
                                  width: getHorizontalSize(
                                    340.00,
                                  ),
                                  decoration:
                                      AppDecoration.textStyleSFProsemibold161,
                                  child: Text(
                                    "lbl_test_heat_rate".tr,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.textStyleSFProsemibold161
                                        .copyWith(
                                      fontSize: getFontSize(
                                        16,
                                      ),
                                      height: 0.88,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              // Container(
              //   height: getVerticalSize(
              //     75.00,
              //   ),
              //   width: size.width,
              //   color: ColorConstant.whiteA700,
              //   child: Stack(
              //     children: [
              //       Align(
              //         alignment: Alignment.center,
              //         child: Padding(
              //           padding: EdgeInsets.only(
              //             top: getVerticalSize(
              //               14.00,
              //             ),
              //             bottom: getVerticalSize(
              //               13.00,
              //             ),
              //           ),
              //           child: Row(
              //             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              //             crossAxisAlignment: CrossAxisAlignment.center,
              //             mainAxisSize: MainAxisSize.max,
              //             children: [
              //               Column(
              //                 mainAxisSize: MainAxisSize.min,
              //                 crossAxisAlignment: CrossAxisAlignment.center,
              //                 mainAxisAlignment: MainAxisAlignment.start,
              //                 children: [
              //                   Padding(
              //                     padding: EdgeInsets.only(
              //                       left: getHorizontalSize(
              //                         12.00,
              //                       ),
              //                       right: getHorizontalSize(
              //                         12.00,
              //                       ),
              //                     ),
              //                     child: Container(
              //                       height: getSize(
              //                         24.00,
              //                       ),
              //                       width: getSize(
              //                         24.00,
              //                       ),
              //                       child: SvgPicture.asset(
              //                         ImageConstant.imgChartfill1,
              //                         fit: BoxFit.fill,
              //                       ),
              //                     ),
              //                   ),
              //                   Align(
              //                     alignment: Alignment.centerLeft,
              //                     child: Container(
              //                       width: getHorizontalSize(
              //                         49.00,
              //                       ),
              //                       child: Text(
              //                         "lbl_summary".tr,
              //                         maxLines: null,
              //                         textAlign: TextAlign.center,
              //                         style: AppStyle.textStyleSFProregular11
              //                             .copyWith(
              //                           fontSize: getFontSize(
              //                             11,
              //                           ),
              //                           height: 2.18,
              //                         ),
              //                       ),
              //                     ),
              //                   ),
              //                 ],
              //               ),
              //               Container(
              //                 width: getHorizontalSize(
              //                   212.00,
              //                 ),
              //                 child: Row(
              //                   crossAxisAlignment: CrossAxisAlignment.center,
              //                   mainAxisSize: MainAxisSize.max,
              //                   children: [
              //                     Column(
              //                       mainAxisSize: MainAxisSize.min,
              //                       crossAxisAlignment: CrossAxisAlignment.center,
              //                       mainAxisAlignment: MainAxisAlignment.start,
              //                       children: [
              //                         Padding(
              //                           padding: EdgeInsets.only(
              //                             left: getHorizontalSize(
              //                               15.00,
              //                             ),
              //                             right: getHorizontalSize(
              //                               15.00,
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
              //                               ImageConstant.imgFavoritefill,
              //                               fit: BoxFit.fill,
              //                             ),
              //                           ),
              //                         ),
              //                         Align(
              //                           alignment: Alignment.centerLeft,
              //                           child: Container(
              //                             width: getHorizontalSize(
              //                               55.00,
              //                             ),
              //                             child: Text(
              //                               "lbl_heart_test".tr,
              //                               maxLines: null,
              //                               textAlign: TextAlign.center,
              //                               style: AppStyle
              //                                   .textStyleSFProregular113
              //                                   .copyWith(
              //                                 fontSize: getFontSize(
              //                                   11,
              //                                 ),
              //                                 height: 2.18,
              //                               ),
              //                             ),
              //                           ),
              //                         ),
              //                       ],
              //                     ),
              //                     Padding(
              //                       padding: EdgeInsets.only(
              //                         left: getHorizontalSize(
              //                           52.00,
              //                         ),
              //                         right: getHorizontalSize(
              //                           62.00,
              //                         ),
              //                       ),
              //                       child: Column(
              //                         mainAxisSize: MainAxisSize.min,
              //                         crossAxisAlignment:
              //                             CrossAxisAlignment.center,
              //                         mainAxisAlignment: MainAxisAlignment.start,
              //                         children: [
              //                           Padding(
              //                             padding: EdgeInsets.only(
              //                               left: getHorizontalSize(
              //                                 9.00,
              //                               ),
              //                               right: getHorizontalSize(
              //                                 10.00,
              //                               ),
              //                             ),
              //                             child: Container(
              //                               height: getSize(
              //                                 24.00,
              //                               ),
              //                               width: getSize(
              //                                 24.00,
              //                               ),
              //                               child: SvgPicture.asset(
              //                                 ImageConstant.imgUserfill1,
              //                                 fit: BoxFit.fill,
              //                               ),
              //                             ),
              //                           ),
              //                           Align(
              //                             alignment: Alignment.centerLeft,
              //                             child: Container(
              //                               width: getHorizontalSize(
              //                                 43.00,
              //                               ),
              //                               child: Text(
              //                                 "lbl_account".tr,
              //                                 maxLines: null,
              //                                 textAlign: TextAlign.center,
              //                                 style: AppStyle
              //                                     .textStyleSFProregular113
              //                                     .copyWith(
              //                                   fontSize: getFontSize(
              //                                     11,
              //                                   ),
              //                                   height: 2.18,
              //                                 ),
              //                               ),
              //                             ),
              //                           ),
              //                         ],
              //                       ),
              //                     ),
              //                   ],
              //                 ),
              //               ),
              //             ],
              //           ),
              //         ),
              //       ),
              //     ],
              //   ),
              // ),
            ],
          ),
        ),
      ),
    );
  }
}

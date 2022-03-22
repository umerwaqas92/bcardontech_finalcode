import 'controller/zaccount_sleep_controller.dart';
import 'package:bcardontech/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ZaccountSleepScreen extends GetWidget<ZaccountSleepController> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: getDecoration,
      child: SafeArea(
        child: Scaffold(
          backgroundColor: ColorConstant.transperent
          ,
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
                                  width: double.infinity,
                              
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            29.00,
                                          ),
                                          top: getVerticalSize(
                                            14.00,
                                          ),
                                          right: getHorizontalSize(
                                            29.00,
                                          ),
                                        ),
                                        child: Text(
                                          "lbl_sleep".tr,
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
                                      Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                          width: double.infinity,
                                          margin: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              15.00,
                                            ),
                                            top: getVerticalSize(
                                              18.00,
                                            ),
                                            right: getHorizontalSize(
                                              15.00,
                                            ),
                                            bottom: getVerticalSize(
                                              5.00,
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
                                                    "lbl_avg_sleep".tr,
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
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.start,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.only(
                                                          left: getHorizontalSize(
                                                            24.00,
                                                          ),
                                                        ),
                                                        child: RichText(
                                                          text: TextSpan(
                                                            children: <
                                                                InlineSpan>[
                                                              TextSpan(
                                                                text: "lbl_56".tr,
                                                                style: TextStyle(
                                                                  color:
                                                                      ColorConstant
                                                                          .tealA201,
                                                                  fontSize:
                                                                      getFontSize(
                                                                    22,
                                                                  ),
                                                                  fontFamily:
                                                                      'SF Pro Text',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w500,
                                                                ),
                                                              ),
                                                              TextSpan(
                                                                text: "lbl_hr".tr,
                                                                style: TextStyle(
                                                                  color:
                                                                      ColorConstant
                                                                          .gray406,
                                                                  fontSize:
                                                                      getFontSize(
                                                                    12,
                                                                  ),
                                                                  fontFamily:
                                                                      'SF Pro Text',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w500,
                                                                ),
                                                              ),
                                                              TextSpan(
                                                                text: ' ',
                                                                style: TextStyle(
                                                                  color: ColorConstant
                                                                      .whiteA700,
                                                                  fontSize:
                                                                      getFontSize(
                                                                    22,
                                                                  ),
                                                                  fontFamily:
                                                                      'SF Pro Text',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w500,
                                                                ),
                                                              ),
                                                              TextSpan(
                                                                text: "lbl_23".tr,
                                                                style: TextStyle(
                                                                  color:
                                                                      ColorConstant
                                                                          .tealA201,
                                                                  fontSize:
                                                                      getFontSize(
                                                                    22,
                                                                  ),
                                                                  fontFamily:
                                                                      'SF Pro Text',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w500,
                                                                ),
                                                              ),
                                                              TextSpan(
                                                                text: ' ',
                                                                style: TextStyle(
                                                                  color: ColorConstant
                                                                      .whiteA700,
                                                                  fontSize:
                                                                      getFontSize(
                                                                    22,
                                                                  ),
                                                                  fontFamily:
                                                                      'SF Pro Text',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w500,
                                                                ),
                                                              ),
                                                              TextSpan(
                                                                text:
                                                                    "lbl_m_in".tr,
                                                                style: TextStyle(
                                                                  color:
                                                                      ColorConstant
                                                                          .gray406,
                                                                  fontSize:
                                                                      getFontSize(
                                                                    12,
                                                                  ),
                                                                  fontFamily:
                                                                      'SF Pro Text',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w500,
                                                                ),
                                                              )
                                                            ],
                                                          ),
                                                          textAlign:
                                                              TextAlign.center,
                                                        ),
                                                      ),
                                                      Container(
                                                        width: getHorizontalSize(
                                                          136.00,
                                                        ),
                                                        margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                            4.00,
                                                          ),
                                                          right:
                                                              getHorizontalSize(
                                                            20.00,
                                                          ),
                                                          bottom: getVerticalSize(
                                                            8.00,
                                                          ),
                                                        ),
                                                        child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .end,
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          children: [
                                                            Text(
                                                              "msg_8_14_february"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign: TextAlign
                                                                  .center,
                                                              style: AppStyle
                                                                  .textStyleSFProTextmedium122
                                                                  .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                  12,
                                                                ),
                                                              ),
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                  10.00,
                                                                ),
                                                                top:
                                                                    getVerticalSize(
                                                                  6.00,
                                                                ),
                                                                bottom:
                                                                    getVerticalSize(
                                                                  3.50,
                                                                ),
                                                              ),
                                                              child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                  4.50,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  9.00,
                                                                ),
                                                                child: SvgPicture
                                                                    .asset(
                                                                  ImageConstant
                                                                      .imgVector306,
                                                                  fit:
                                                                      BoxFit.fill,
                                                                ),
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
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    15.00,
                                  ),
                                  top: getVerticalSize(
                                    9.00,
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
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          19.00,
                                        ),
                                        top: getVerticalSize(
                                          38.00,
                                        ),
                                        bottom: getVerticalSize(
                                          35.00,
                                        ),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                            height: getVerticalSize(
                                              168.00,
                                            ),
                                            width: getHorizontalSize(
                                              271.00,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.bottomLeft,
                                              children: [
                                                Container(
                                                  height: getVerticalSize(
                                                    0.50,
                                                  ),
                                                  width: getHorizontalSize(
                                                    271.00,
                                                  ),
                                                  margin: EdgeInsets.only(
                                                    top: getVerticalSize(
                                                      18.00,
                                                    ),
                                                    bottom: getVerticalSize(
                                                      18.00,
                                                    ),
                                                  ),
                                                  decoration: BoxDecoration(
                                                    color: ColorConstant.gray505,
                                                  ),
                                                ),
                                                Container(
                                                  height: getVerticalSize(
                                                    0.50,
                                                  ),
                                                  width: getHorizontalSize(
                                                    271.00,
                                                  ),
                                                  margin: EdgeInsets.only(
                                                    top: getVerticalSize(
                                                      74.50,
                                                    ),
                                                    bottom: getVerticalSize(
                                                      74.50,
                                                    ),
                                                  ),
                                                  decoration: BoxDecoration(
                                                    color: ColorConstant.gray505,
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.centerLeft,
                                                  child: Container(
                                                    height: getVerticalSize(
                                                      104.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      24.00,
                                                    ),
                                                    margin: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                        29.00,
                                                      ),
                                                      right: getHorizontalSize(
                                                        10.00,
                                                      ),
                                                      bottom: getVerticalSize(
                                                        29.00,
                                                      ),
                                                    ),
                                                    decoration: BoxDecoration(
                                                      color:
                                                          ColorConstant.tealA201,
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
                                                      230.00,
                                                    ),
                                                    margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        10.00,
                                                      ),
                                                    ),
                                                    child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Container(
                                                          width:
                                                              getHorizontalSize(
                                                            65.00,
                                                          ),
                                                          margin: EdgeInsets.only(
                                                            top: getVerticalSize(
                                                              4.00,
                                                            ),
                                                          ),
                                                          child: Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisSize:
                                                                MainAxisSize.min,
                                                            children: [
                                                              Container(
                                                                height:
                                                                    getVerticalSize(
                                                                  75.00,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  24.00,
                                                                ),
                                                                margin: EdgeInsets
                                                                    .only(
                                                                  top:
                                                                      getVerticalSize(
                                                                    45.00,
                                                                  ),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                    44.00,
                                                                  ),
                                                                ),
                                                                decoration:
                                                                    BoxDecoration(
                                                                  color:
                                                                      ColorConstant
                                                                          .tealA201,
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
                                                                height:
                                                                    getVerticalSize(
                                                                  164.00,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  24.00,
                                                                ),
                                                                margin: EdgeInsets
                                                                    .only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                    17.00,
                                                                  ),
                                                                ),
                                                                decoration:
                                                                    BoxDecoration(
                                                                  color:
                                                                      ColorConstant
                                                                          .tealA201,
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
                                                        Container(
                                                          height: getVerticalSize(
                                                            133.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            24.00,
                                                          ),
                                                          margin: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              141.00,
                                                            ),
                                                            bottom:
                                                                getVerticalSize(
                                                              35.00,
                                                            ),
                                                          ),
                                                          decoration:
                                                              BoxDecoration(
                                                            color: ColorConstant
                                                                .tealA201,
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
                                                      64.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      24.00,
                                                    ),
                                                    margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        123.00,
                                                      ),
                                                      top: getVerticalSize(
                                                        10.00,
                                                      ),
                                                      right: getHorizontalSize(
                                                        123.00,
                                                      ),
                                                    ),
                                                    decoration: BoxDecoration(
                                                      color:
                                                          ColorConstant.tealA201,
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
                                                      Alignment.bottomRight,
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
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      children: [
                                                        Container(
                                                          height: getVerticalSize(
                                                            80.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            24.00,
                                                          ),
                                                          margin: EdgeInsets.only(
                                                            top: getVerticalSize(
                                                              11.00,
                                                            ),
                                                            bottom:
                                                                getVerticalSize(
                                                              52.00,
                                                            ),
                                                          ),
                                                          decoration:
                                                              BoxDecoration(
                                                            color: ColorConstant
                                                                .tealA201,
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
                                                            143.00,
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
                                                                .tealA201,
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
                                              ],
                                            ),
                                          ),
                                          Container(
                                            width: getHorizontalSize(
                                              271.00,
                                            ),
                                            margin: EdgeInsets.only(
                                              top: getVerticalSize(
                                                16.00,
                                              ),
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.spaceBetween,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Text(
                                                  "lbl_mon".tr,
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
                                                Text(
                                                  "lbl_tue".tr,
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
                                                Text(
                                                  "lbl_wed".tr,
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
                                                Text(
                                                  "lbl_thu".tr,
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
                                                Text(
                                                  "lbl_fri".tr,
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
                                                Text(
                                                  "lbl_sat".tr,
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
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    right: getHorizontalSize(
                                                      1.00,
                                                    ),
                                                  ),
                                                  child: Text(
                                                    "lbl_sun".tr,
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
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          7.00,
                                        ),
                                        top: getVerticalSize(
                                          49.00,
                                        ),
                                        right: getHorizontalSize(
                                          14.00,
                                        ),
                                        bottom: getVerticalSize(
                                          58.00,
                                        ),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                1.00,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_24_00".tr,
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
                                          Padding(
                                            padding: EdgeInsets.only(
                                              top: getVerticalSize(
                                                136.00,
                                              ),
                                              right: getHorizontalSize(
                                                1.00,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_08_00".tr,
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
                                  ],
                                ),
                              ),
                              Container(
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
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.bluegray900,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      20.00,
                                    ),
                                  ),
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          24.00,
                                        ),
                                        top: getVerticalSize(
                                          24.00,
                                        ),
                                        bottom: getVerticalSize(
                                          25.00,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_sleep_schedule".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: AppStyle
                                            .textStyleSFProTextregular16
                                            .copyWith(
                                          fontSize: getFontSize(
                                            16,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          24.00,
                                        ),
                                        right: getHorizontalSize(
                                          31.00,
                                        ),
                                        bottom: getVerticalSize(
                                          25.00,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_00_00_08_00".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: AppStyle.textStyleSFProTextmedium16
                                            .copyWith(
                                          fontSize: getFontSize(
                                            16,
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
                                    15.00,
                                  ),
                                  top: getVerticalSize(
                                    9.00,
                                  ),
                                  right: getHorizontalSize(
                                    15.00,
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
                                    "lbl_sleep_time".tr,
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
              //                                 ImageConstant.imgUserfill2,
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

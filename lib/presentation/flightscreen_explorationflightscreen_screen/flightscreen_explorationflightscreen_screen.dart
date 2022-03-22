import 'package:bcardontech/presentation/flightscreen_confirm2_bottomsheet/flightscreen_confirm2_bottomsheet.dart';
import 'package:bcardontech/presentation/flightscreen_confirm_bottomsheet/flightscreen_confirm_bottomsheet.dart';
import 'package:get/get_connect/http/src/utils/utils.dart';
import 'package:modal_bottom_sheet/modal_bottom_sheet.dart';

import '../flightscreen_explorationflightscreen_screen/widgets/flightscreen_explorationflightscreen_item_widget.dart';
import 'controller/flightscreen_explorationflightscreen_controller.dart';
import 'models/flightscreen_explorationflightscreen_item_model.dart';
import 'package:bcardontech/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FlightscreenExplorationflightscreenScreen
    extends GetWidget<FlightscreenExplorationflightscreenController> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: getDecoration,
      child: SafeArea(
        child: Scaffold(
          backgroundColor: ColorConstant.transperent,
          body: Container(
            width: size.width,
            child: SingleChildScrollView(
              child: Container(
                decoration: BoxDecoration(
                  color: ColorConstant.transperent,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        height: getVerticalSize(
                          205.00,
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
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        width: size.width,
                                        margin: EdgeInsets.only(
                                          top: getVerticalSize(
                                            14.00,
                                          ),
                                          bottom: getVerticalSize(
                                            141.00,
                                          ),
                                        ),
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              29.00,
                                            ),
                                            right: getHorizontalSize(
                                              118.00,
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
                                                  top: getVerticalSize(
                                                    12.00,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    12.00,
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
                                                    ImageConstant.imgArrow45,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    63.00,
                                                  ),
                                                ),
                                                child: Text(
                                                  "lbl_search_flight".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.center,
                                                  style: AppStyle
                                                      .textStyleSFProbold223
                                                      .copyWith(
                                                    fontSize: getFontSize(
                                                      22,
                                                    ),
                                                    height: 1.09,
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
                            Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                height: getVerticalSize(
                                  139.00,
                                ),
                                width: getHorizontalSize(
                                  321.00,
                                ),
                                margin: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    27.00,
                                  ),
                                  top: getVerticalSize(
                                    10.00,
                                  ),
                                  right: getHorizontalSize(
                                    27.00,
                                  ),
                                ),
                                child: Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        height: getVerticalSize(
                                          139.00,
                                        ),
                                        width: getHorizontalSize(
                                          321.00,
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.imgSubtract9,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.center,
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            10.50,
                                          ),
                                          top: getVerticalSize(
                                            12.00,
                                          ),
                                          right: getHorizontalSize(
                                            10.50,
                                          ),
                                          bottom: getVerticalSize(
                                            15.00,
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
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Container(
                                                  height: getSize(
                                                    56.00,
                                                  ),
                                                  width: getSize(
                                                    56.00,
                                                  ),
                                                  margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      1.50,
                                                    ),
                                                    bottom: getVerticalSize(
                                                      5.00,
                                                    ),
                                                  ),
                                                  child: Card(
                                                    clipBehavior:
                                                        Clip.antiAlias,
                                                    elevation: 0,
                                                    margin: EdgeInsets.all(0),
                                                    color:
                                                        ColorConstant.gray402,
                                                    shape:
                                                        RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          10.00,
                                                        ),
                                                      ),
                                                    ),
                                                    child: Stack(
                                                      children: [
                                                        Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Image.asset(
                                                            ImageConstant
                                                                .imgTrivagologo2,
                                                            height: getSize(
                                                              56.00,
                                                            ),
                                                            width: getSize(
                                                              56.00,
                                                            ),
                                                            fit: BoxFit.fill,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    top: getVerticalSize(
                                                      5.00,
                                                    ),
                                                    bottom: getVerticalSize(
                                                      11.00,
                                                    ),
                                                  ),
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          right:
                                                              getHorizontalSize(
                                                            10.00,
                                                          ),
                                                        ),
                                                        child: Text(
                                                          "lbl_15_00".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .textStyleSFProsemibold141
                                                              .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                              14,
                                                            ),
                                                            height: 1.71,
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        width:
                                                            getHorizontalSize(
                                                          57.00,
                                                        ),
                                                        child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Text(
                                                              "lbl_del14".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: AppStyle
                                                                  .textStyleSFProregular148
                                                                  .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                  14,
                                                                ),
                                                                height: 1.71,
                                                              ),
                                                            ),
                                                            Container(
                                                              height: getSize(
                                                                8.00,
                                                              ),
                                                              width: getSize(
                                                                8.00,
                                                              ),
                                                              margin: EdgeInsets
                                                                  .only(
                                                                top:
                                                                    getVerticalSize(
                                                                  1.50,
                                                                ),
                                                                bottom:
                                                                    getVerticalSize(
                                                                  13.00,
                                                                ),
                                                              ),
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                  getHorizontalSize(
                                                                    4.00,
                                                                  ),
                                                                ),
                                                                border:
                                                                    Border.all(
                                                                  color: ColorConstant
                                                                      .gray502,
                                                                  width:
                                                                      getHorizontalSize(
                                                                    1.00,
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
                                                    top: getVerticalSize(
                                                      5.00,
                                                    ),
                                                  ),
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Padding(
                                                              padding:
                                                                  EdgeInsets
                                                                      .only(
                                                                left:
                                                                    getHorizontalSize(
                                                                  32.00,
                                                                ),
                                                                right:
                                                                    getHorizontalSize(
                                                                  32.00,
                                                                ),
                                                              ),
                                                              child: Text(
                                                                "lbl_1h_0m".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style: AppStyle
                                                                    .textStyleSFPromedium126
                                                                    .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                    12,
                                                                  ),
                                                                  height: 2.00,
                                                                ),
                                                              ),
                                                            ),
                                                            Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                  101.00,
                                                                ),
                                                                child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .spaceEvenly,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Padding(
                                                                      padding:
                                                                          EdgeInsets
                                                                              .only(
                                                                        top:
                                                                            getVerticalSize(
                                                                          7.00,
                                                                        ),
                                                                        bottom:
                                                                            getVerticalSize(
                                                                          7.00,
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Container(
                                                                        height:
                                                                            getVerticalSize(
                                                                          1.00,
                                                                        ),
                                                                        width:
                                                                            getHorizontalSize(
                                                                          39.00,
                                                                        ),
                                                                        child: SvgPicture
                                                                            .asset(
                                                                          ImageConstant
                                                                              .imgVector280,
                                                                          fit: BoxFit
                                                                              .fill,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Image.asset(
                                                                      ImageConstant
                                                                          .imgBlackplane1,
                                                                      height:
                                                                          getSize(
                                                                        14.00,
                                                                      ),
                                                                      width:
                                                                          getSize(
                                                                        14.00,
                                                                      ),
                                                                      fit: BoxFit
                                                                          .fill,
                                                                    ),
                                                                    Padding(
                                                                      padding:
                                                                          EdgeInsets
                                                                              .only(
                                                                        top:
                                                                            getVerticalSize(
                                                                          7.00,
                                                                        ),
                                                                        bottom:
                                                                            getVerticalSize(
                                                                          7.00,
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Container(
                                                                        height:
                                                                            getVerticalSize(
                                                                          1.00,
                                                                        ),
                                                                        width:
                                                                            getHorizontalSize(
                                                                          39.00,
                                                                        ),
                                                                        child: SvgPicture
                                                                            .asset(
                                                                          ImageConstant
                                                                              .imgVector280,
                                                                          fit: BoxFit
                                                                              .fill,
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
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            34.00,
                                                          ),
                                                          right:
                                                              getHorizontalSize(
                                                            34.00,
                                                          ),
                                                        ),
                                                        child: Text(
                                                          "lbl_direct".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .textStyleSFProregular1214
                                                              .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                              12,
                                                            ),
                                                            height: 2.00,
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    top: getVerticalSize(
                                                      5.00,
                                                    ),
                                                    right: getHorizontalSize(
                                                      4.50,
                                                    ),
                                                    bottom: getVerticalSize(
                                                      11.00,
                                                    ),
                                                  ),
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.end,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            10.00,
                                                          ),
                                                        ),
                                                        child: Text(
                                                          "lbl_16_006".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .textStyleSFProsemibold141
                                                              .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                              14,
                                                            ),
                                                            height: 1.71,
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Container(
                                                          width:
                                                              getHorizontalSize(
                                                            61.00,
                                                          ),
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            children: [
                                                              Container(
                                                                height: getSize(
                                                                  8.00,
                                                                ),
                                                                width: getSize(
                                                                  8.00,
                                                                ),
                                                                margin:
                                                                    EdgeInsets
                                                                        .only(
                                                                  top:
                                                                      getVerticalSize(
                                                                    1.50,
                                                                  ),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                    13.00,
                                                                  ),
                                                                ),
                                                                decoration:
                                                                    BoxDecoration(
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                    getHorizontalSize(
                                                                      4.00,
                                                                    ),
                                                                  ),
                                                                  border: Border
                                                                      .all(
                                                                    color: ColorConstant
                                                                        .gray502,
                                                                    width:
                                                                        getHorizontalSize(
                                                                      1.00,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Text(
                                                                "lbl_khi14".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style: AppStyle
                                                                    .textStyleSFProregular148
                                                                    .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                    14,
                                                                  ),
                                                                  height: 1.71,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Container(
                                              height: getVerticalSize(
                                                1.00,
                                              ),
                                              width: getHorizontalSize(
                                                300.00,
                                              ),
                                              margin: EdgeInsets.only(
                                                top: getVerticalSize(
                                                  12.00,
                                                ),
                                              ),
                                              decoration: BoxDecoration(
                                                color: ColorConstant.gray302,
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                top: getVerticalSize(
                                                  14.00,
                                                ),
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Container(
                                                    height: getVerticalSize(
                                                      24.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      83.00,
                                                    ),
                                                    margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        1.50,
                                                      ),
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      children: [
                                                        Align(
                                                          alignment:
                                                              Alignment.topLeft,
                                                          child: Container(
                                                            height:
                                                                getVerticalSize(
                                                              19.00,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              56.00,
                                                            ),
                                                            margin:
                                                                EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                2.00,
                                                              ),
                                                              right:
                                                                  getHorizontalSize(
                                                                10.00,
                                                              ),
                                                              bottom:
                                                                  getVerticalSize(
                                                                10.00,
                                                              ),
                                                            ),
                                                            decoration:
                                                                BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .whiteA700,
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                getHorizontalSize(
                                                                  5.00,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment: Alignment
                                                              .centerRight,
                                                          child: Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                10.00,
                                                              ),
                                                            ),
                                                            child: Text(
                                                              "lbl_available_at"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: AppStyle
                                                                  .textStyleSFProregular149
                                                                  .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                  14,
                                                                ),
                                                                height: 1.71,
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
                                                        1.00,
                                                      ),
                                                      right: getHorizontalSize(
                                                        4.50,
                                                      ),
                                                    ),
                                                    child: Container(
                                                      alignment:
                                                          Alignment.center,
                                                      height: getVerticalSize(
                                                        23.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        101.00,
                                                      ),
                                                      decoration: AppDecoration
                                                          .textStyleSFProregular1216,
                                                      child: Text(
                                                        "lbl_3_platforms".tr,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .textStyleSFProregular1216
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
                      width: getHorizontalSize(
                        333.00,
                      ),
                      margin: EdgeInsets.only(
                        left: getHorizontalSize(
                          21.00,
                        ),
                        top: getVerticalSize(
                          34.00,
                        ),
                        right: getHorizontalSize(
                          21.00,
                        ),
                        bottom: getVerticalSize(
                          20.00,
                        ),
                      ),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              height: getVerticalSize(
                                310.00,
                              ),
                              width: getHorizontalSize(
                                333.00,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgSubtract10,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  25.00,
                                ),
                                top: getVerticalSize(
                                  16.00,
                                ),
                                right: getHorizontalSize(
                                  23.00,
                                ),
                                bottom: getVerticalSize(
                                  23.00,
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "lbl_available_at_3".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.textStyleSFPromedium183
                                        .copyWith(
                                      fontSize: getFontSize(
                                        18,
                                      ),
                                      height: 1.33,
                                    ),
                                  ),
                                  Obx(
                                    () => ListView.builder(
                                      physics: BouncingScrollPhysics(),
                                      shrinkWrap: true,
                                      itemCount: controller
                                          .flightscreenExplorationflightscreenModelObj
                                          .value
                                          .flightscreenExplorationflightscreenItemList
                                          .length,
                                      itemBuilder: (context, index) {
                                        FlightscreenExplorationflightscreenItemModel
                                            model = controller
                                                .flightscreenExplorationflightscreenModelObj
                                                .value
                                                .flightscreenExplorationflightscreenItemList[index];
                                        return InkWell(
                                          onTap: () {
                                            Get.bottomSheet(
                                              
                                              ClipRRect(
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(20),
                                                    topRight:
                                                        Radius.circular(20)),
                                                child: Container(
                                                  color: Colors.white,
                                                  child:
                                                      FlightscreenConfirm2Bottomsheet(),
                                                ),
                                              ),
                                              isDismissible: true,
                                              enableDrag: true,
                                              

                                              isScrollControlled: true
                                            );
//                                             showMaterialModalBottomSheet(
//   context: context,
//   builder: (context) => FlightscreenConfirmBottomsheet(),
// );
                                            // Get.to(FlightscreenConfirmBottomsheet(null));
                                          },
                                          child:
                                              FlightscreenExplorationflightscreenItemWidget(
                                            model,
                                          ),
                                        );
                                      },
                                    ),
                                  ),
                                ],
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
          ),
        ),
      ),
    );
  }

  Widget getBottomShow1() {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Icon(Icons.clear),
          SizedBox(
            height: 11,
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Text(
              "msg_delhi_to_karach".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.center,
              style: AppStyle.textStyleSFPromedium22.copyWith(
                fontSize: getFontSize(
                  22,
                ),
                height: 1.09,
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Container(
                width: 88.55,
                height: 23,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 88.55,
                      height: 23,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(85.53),
                        color: Color(0xff1a1a1a),
                      ),
                      padding: const EdgeInsets.only(
                        top: 4,
                        bottom: 5,
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            "Flight",
                            textAlign: TextAlign.center,
                            style: AppStyle.textStyleSFPromedium1411.copyWith(
                              fontSize: getFontSize(
                                14,
                              ),
                              height: 1.00,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                "Price & Policies",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xff919191),
                  fontSize: 14,
                  fontFamily: "SF Pro",
                  fontWeight: FontWeight.w500,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

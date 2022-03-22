import 'controller/zaccount_watertrack1_controller.dart';
import 'package:bcardontech/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ZaccountWatertrack1Screen
    extends GetWidget<ZaccountWatertrack1Controller> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: getDecoration,
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
                                  width: double.infinity,
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
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
                                          ),
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                29.00,
                                              ),
                                              right: getHorizontalSize(
                                                219.00,
                                              ),
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.min,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    top: getVerticalSize(
                                                      14.00,
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
                                                      ImageConstant.imgArrow49,
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      14.00,
                                                    ),
                                                  ),
                                                  child: Text(
                                                    "lbl_calories".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
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
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              29.00,
                                            ),
                                            top: getVerticalSize(
                                              16.00,
                                            ),
                                            right: getHorizontalSize(
                                              263.00,
                                            ),
                                          ),
                                          child: Text(
                                            "lbl_summary".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .textStyleSFProTextsemibold181
                                                .copyWith(
                                              fontSize: getFontSize(
                                                18,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: double.infinity,
                                        margin: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            16.00,
                                          ),
                                          top: getVerticalSize(
                                            16.00,
                                          ),
                                          right: getHorizontalSize(
                                            15.00,
                                          ),
                                          bottom: getVerticalSize(
                                            7.00,
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
                                                    27.00,
                                                  ),
                                                  top: getVerticalSize(
                                                    13.00,
                                                  ),
                                                  right: getHorizontalSize(
                                                    27.00,
                                                  ),
                                                ),
                                                child: Text(
                                                  "lbl_total".tr,
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
                                                          27.00,
                                                        ),
                                                      ),
                                                      child: RichText(
                                                        text: TextSpan(
                                                          children: <
                                                              InlineSpan>[
                                                            TextSpan(
                                                              text:
                                                                  "lbl_732".tr,
                                                              style: TextStyle(
                                                                color: ColorConstant
                                                                    .orangeA200,
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
                                                                    .lightBlue300,
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
                                                              text: "lbl_steps"
                                                                  .tr,
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
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                height: getVerticalSize(
                                  271.00,
                                ),
                                width: getHorizontalSize(
                                  344.00,
                                ),
                                margin: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    16.00,
                                  ),
                                  top: getVerticalSize(
                                    7.00,
                                  ),
                                  right: getHorizontalSize(
                                    15.00,
                                  ),
                                ),
                                child: Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 0,
                                  margin: EdgeInsets.all(0),
                                  color: ColorConstant.bluegray900,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        20.00,
                                      ),
                                    ),
                                  ),
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Align(
                                        alignment: Alignment.bottomRight,
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              20.00,
                                            ),
                                            top: getVerticalSize(
                                              58.00,
                                            ),
                                            right: getHorizontalSize(
                                              20.00,
                                            ),
                                            bottom: getVerticalSize(
                                              58.00,
                                            ),
                                          ),
                                          child: Text(
                                            "lbl_2002".tr,
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
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                          height: getVerticalSize(
                                            200.00,
                                          ),
                                          width: getHorizontalSize(
                                            306.00,
                                          ),
                                          margin: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              19.00,
                                            ),
                                            top: getVerticalSize(
                                              36.00,
                                            ),
                                            right: getHorizontalSize(
                                              19.00,
                                            ),
                                            bottom: getVerticalSize(
                                              35.00,
                                            ),
                                          ),
                                          child: Stack(
                                            alignment: Alignment.topLeft,
                                            children: [
                                              Align(
                                                alignment: Alignment.topRight,
                                                child: Padding(
                                                  padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      10.00,
                                                    ),
                                                    top: getVerticalSize(
                                                      88.00,
                                                    ),
                                                    bottom: getVerticalSize(
                                                      88.00,
                                                    ),
                                                  ),
                                                  child: Text(
                                                    "lbl_400".tr,
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
                                              ),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Padding(
                                                  padding: EdgeInsets.only(
                                                    top: getVerticalSize(
                                                      13.00,
                                                    ),
                                                    bottom: getVerticalSize(
                                                      13.00,
                                                    ),
                                                  ),
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
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
                                                            7.00,
                                                          ),
                                                          bottom:
                                                              getVerticalSize(
                                                            6.50,
                                                          ),
                                                        ),
                                                        decoration:
                                                            BoxDecoration(
                                                          color: ColorConstant
                                                              .gray505,
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            5.00,
                                                          ),
                                                        ),
                                                        child: Text(
                                                          "lbl_600".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .textStyleSFProTextregular121
                                                              .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                              12,
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
                                                  height: getVerticalSize(
                                                    110.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    278.00,
                                                  ),
                                                  margin: EdgeInsets.only(
                                                    top: getVerticalSize(
                                                      10.00,
                                                    ),
                                                    right: getHorizontalSize(
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
                                                            5.00,
                                                          ),
                                                          bottom:
                                                              getVerticalSize(
                                                            10.00,
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
                                                        child: Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            right:
                                                                getHorizontalSize(
                                                              10.00,
                                                            ),
                                                          ),
                                                          child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Container(
                                                                height:
                                                                    getVerticalSize(
                                                                  80.00,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  24.00,
                                                                ),
                                                                decoration:
                                                                    BoxDecoration(
                                                                  color: ColorConstant
                                                                      .orangeA200,
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .only(
                                                                    topLeft: Radius
                                                                        .circular(
                                                                      getHorizontalSize(
                                                                        10.00,
                                                                      ),
                                                                    ),
                                                                    topRight: Radius
                                                                        .circular(
                                                                      getHorizontalSize(
                                                                        10.00,
                                                                      ),
                                                                    ),
                                                                    bottomLeft:
                                                                        Radius
                                                                            .circular(
                                                                      getHorizontalSize(
                                                                        0.00,
                                                                      ),
                                                                    ),
                                                                    bottomRight:
                                                                        Radius
                                                                            .circular(
                                                                      getHorizontalSize(
                                                                        0.00,
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
                                                                      EdgeInsets
                                                                          .only(
                                                                    left:
                                                                        getHorizontalSize(
                                                                      5.00,
                                                                    ),
                                                                    top:
                                                                        getVerticalSize(
                                                                      16.00,
                                                                    ),
                                                                    right:
                                                                        getHorizontalSize(
                                                                      4.00,
                                                                    ),
                                                                  ),
                                                                  child: Text(
                                                                    "lbl_00".tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: AppStyle
                                                                        .textStyleSFProTextregular122
                                                                        .copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                        12,
                                                                      ),
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
                                                alignment: Alignment.bottomLeft,
                                                child: Container(
                                                  height: getVerticalSize(
                                                    131.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    271.00,
                                                  ),
                                                  margin: EdgeInsets.only(
                                                    top: getVerticalSize(
                                                      10.00,
                                                    ),
                                                    right: getHorizontalSize(
                                                      10.00,
                                                    ),
                                                  ),
                                                  child: Stack(
                                                    alignment:
                                                        Alignment.centerRight,
                                                    children: [
                                                      Container(
                                                        height: getVerticalSize(
                                                          0.50,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          271.00,
                                                        ),
                                                        margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                            29.50,
                                                          ),
                                                          bottom:
                                                              getVerticalSize(
                                                            29.50,
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
                                                            .centerRight,
                                                        child: Container(
                                                          width:
                                                              getHorizontalSize(
                                                            24.00,
                                                          ),
                                                          margin:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              10.00,
                                                            ),
                                                          ),
                                                          child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .end,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child:
                                                                    Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                    101.00,
                                                                  ),
                                                                  width:
                                                                      getHorizontalSize(
                                                                    24.00,
                                                                  ),
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    color: ColorConstant
                                                                        .orangeA200,
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .only(
                                                                      topLeft:
                                                                          Radius
                                                                              .circular(
                                                                        getHorizontalSize(
                                                                          10.00,
                                                                        ),
                                                                      ),
                                                                      topRight:
                                                                          Radius
                                                                              .circular(
                                                                        getHorizontalSize(
                                                                          10.00,
                                                                        ),
                                                                      ),
                                                                      bottomLeft:
                                                                          Radius
                                                                              .circular(
                                                                        getHorizontalSize(
                                                                          0.00,
                                                                        ),
                                                                      ),
                                                                      bottomRight:
                                                                          Radius
                                                                              .circular(
                                                                        getHorizontalSize(
                                                                          0.00,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    EdgeInsets
                                                                        .only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                    6.00,
                                                                  ),
                                                                  top:
                                                                      getVerticalSize(
                                                                    16.00,
                                                                  ),
                                                                  right:
                                                                      getHorizontalSize(
                                                                    5.00,
                                                                  ),
                                                                ),
                                                                child: Text(
                                                                  "lbl_18".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .textStyleSFProTextregular122
                                                                      .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
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
                                              Align(
                                                alignment: Alignment.bottomLeft,
                                                child: Padding(
                                                  padding: EdgeInsets.only(
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
                                                      Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                            height:
                                                                getVerticalSize(
                                                              109.00,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              24.00,
                                                            ),
                                                            decoration:
                                                                BoxDecoration(
                                                              color: ColorConstant
                                                                  .orangeA200,
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .only(
                                                                topLeft: Radius
                                                                    .circular(
                                                                  getHorizontalSize(
                                                                    10.00,
                                                                  ),
                                                                ),
                                                                topRight: Radius
                                                                    .circular(
                                                                  getHorizontalSize(
                                                                    10.00,
                                                                  ),
                                                                ),
                                                                bottomLeft: Radius
                                                                    .circular(
                                                                  getHorizontalSize(
                                                                    0.00,
                                                                  ),
                                                                ),
                                                                bottomRight:
                                                                    Radius
                                                                        .circular(
                                                                  getHorizontalSize(
                                                                    0.00,
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
                                                                  EdgeInsets
                                                                      .only(
                                                                left:
                                                                    getHorizontalSize(
                                                                  5.00,
                                                                ),
                                                                top:
                                                                    getVerticalSize(
                                                                  16.00,
                                                                ),
                                                                right:
                                                                    getHorizontalSize(
                                                                  4.00,
                                                                ),
                                                              ),
                                                              child: Text(
                                                                "lbl_06".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style: AppStyle
                                                                    .textStyleSFProTextregular122
                                                                    .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                    12,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            17.00,
                                                          ),
                                                          top: getVerticalSize(
                                                            39.00,
                                                          ),
                                                        ),
                                                        child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                              height:
                                                                  getVerticalSize(
                                                                70.00,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                24.00,
                                                              ),
                                                              decoration:
                                                                  BoxDecoration(
                                                                color: ColorConstant
                                                                    .orangeA200,
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .only(
                                                                  topLeft: Radius
                                                                      .circular(
                                                                    getHorizontalSize(
                                                                      10.00,
                                                                    ),
                                                                  ),
                                                                  topRight: Radius
                                                                      .circular(
                                                                    getHorizontalSize(
                                                                      10.00,
                                                                    ),
                                                                  ),
                                                                  bottomLeft: Radius
                                                                      .circular(
                                                                    getHorizontalSize(
                                                                      0.00,
                                                                    ),
                                                                  ),
                                                                  bottomRight:
                                                                      Radius
                                                                          .circular(
                                                                    getHorizontalSize(
                                                                      0.00,
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
                                                                    EdgeInsets
                                                                        .only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                    5.00,
                                                                  ),
                                                                  top:
                                                                      getVerticalSize(
                                                                    16.00,
                                                                  ),
                                                                  right:
                                                                      getHorizontalSize(
                                                                    4.00,
                                                                  ),
                                                                ),
                                                                child: Text(
                                                                  "lbl_09".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .textStyleSFProTextregular122
                                                                      .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                      12,
                                                                    ),
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
                                              Align(
                                                alignment: Alignment.bottomLeft,
                                                child: Padding(
                                                  padding: EdgeInsets.only(
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
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.end,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Container(
                                                          height:
                                                              getVerticalSize(
                                                            45.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            24.00,
                                                          ),
                                                          decoration:
                                                              BoxDecoration(
                                                            color: ColorConstant
                                                                .orangeA200,
                                                            borderRadius:
                                                                BorderRadius
                                                                    .only(
                                                              topLeft: Radius
                                                                  .circular(
                                                                getHorizontalSize(
                                                                  10.00,
                                                                ),
                                                              ),
                                                              topRight: Radius
                                                                  .circular(
                                                                getHorizontalSize(
                                                                  10.00,
                                                                ),
                                                              ),
                                                              bottomLeft: Radius
                                                                  .circular(
                                                                getHorizontalSize(
                                                                  0.00,
                                                                ),
                                                              ),
                                                              bottomRight:
                                                                  Radius
                                                                      .circular(
                                                                getHorizontalSize(
                                                                  0.00,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            6.00,
                                                          ),
                                                          top: getVerticalSize(
                                                            16.00,
                                                          ),
                                                          right:
                                                              getHorizontalSize(
                                                            5.00,
                                                          ),
                                                        ),
                                                        child: Text(
                                                          "lbl_12".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .textStyleSFProTextregular122
                                                              .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                              12,
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
                                                    Alignment.centerRight,
                                                child: Padding(
                                                  padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      76.00,
                                                    ),
                                                    right: getHorizontalSize(
                                                      76.00,
                                                    ),
                                                  ),
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.end,
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          top: getVerticalSize(
                                                            21.00,
                                                          ),
                                                        ),
                                                        child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .end,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                  149.00,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  24.00,
                                                                ),
                                                                decoration:
                                                                    BoxDecoration(
                                                                  color: ColorConstant
                                                                      .orangeA200,
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .only(
                                                                    topLeft: Radius
                                                                        .circular(
                                                                      getHorizontalSize(
                                                                        10.00,
                                                                      ),
                                                                    ),
                                                                    topRight: Radius
                                                                        .circular(
                                                                      getHorizontalSize(
                                                                        10.00,
                                                                      ),
                                                                    ),
                                                                    bottomLeft:
                                                                        Radius
                                                                            .circular(
                                                                      getHorizontalSize(
                                                                        0.00,
                                                                      ),
                                                                    ),
                                                                    bottomRight:
                                                                        Radius
                                                                            .circular(
                                                                      getHorizontalSize(
                                                                        0.00,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  EdgeInsets
                                                                      .only(
                                                                left:
                                                                    getHorizontalSize(
                                                                  6.00,
                                                                ),
                                                                top:
                                                                    getVerticalSize(
                                                                  16.00,
                                                                ),
                                                                right:
                                                                    getHorizontalSize(
                                                                  5.00,
                                                                ),
                                                              ),
                                                              child: Text(
                                                                "lbl_14".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style: AppStyle
                                                                    .textStyleSFProTextregular122
                                                                    .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                    12,
                                                                  ),
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
                                                            17.00,
                                                          ),
                                                        ),
                                                        child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .end,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                  170.00,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  24.00,
                                                                ),
                                                                decoration:
                                                                    BoxDecoration(
                                                                  color: ColorConstant
                                                                      .orangeA200,
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .only(
                                                                    topLeft: Radius
                                                                        .circular(
                                                                      getHorizontalSize(
                                                                        10.00,
                                                                      ),
                                                                    ),
                                                                    topRight: Radius
                                                                        .circular(
                                                                      getHorizontalSize(
                                                                        10.00,
                                                                      ),
                                                                    ),
                                                                    bottomLeft:
                                                                        Radius
                                                                            .circular(
                                                                      getHorizontalSize(
                                                                        0.00,
                                                                      ),
                                                                    ),
                                                                    bottomRight:
                                                                        Radius
                                                                            .circular(
                                                                      getHorizontalSize(
                                                                        0.00,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  EdgeInsets
                                                                      .only(
                                                                left:
                                                                    getHorizontalSize(
                                                                  6.00,
                                                                ),
                                                                top:
                                                                    getVerticalSize(
                                                                  16.00,
                                                                ),
                                                                right:
                                                                    getHorizontalSize(
                                                                  5.00,
                                                                ),
                                                              ),
                                                              child: Text(
                                                                "lbl_17".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style: AppStyle
                                                                    .textStyleSFProTextregular122
                                                                    .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
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
                                    16.00,
                                  ),
                                  top: getVerticalSize(
                                    8.00,
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
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          64.00,
                                        ),
                                        top: getVerticalSize(
                                          19.00,
                                        ),
                                        bottom: getVerticalSize(
                                          19.00,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_day".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: AppStyle
                                            .textStyleSFProTextmedium14
                                            .copyWith(
                                          fontSize: getFontSize(
                                            14,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: getHorizontalSize(
                                        140.00,
                                      ),
                                      margin: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          50.00,
                                        ),
                                        top: getVerticalSize(
                                          19.00,
                                        ),
                                        right: getHorizontalSize(
                                          64.00,
                                        ),
                                        bottom: getVerticalSize(
                                          19.00,
                                        ),
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          Text(
                                            "lbl_weekly".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .textStyleSFProTextmedium141
                                                .copyWith(
                                              fontSize: getFontSize(
                                                14,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                39.00,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_monthly".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textStyleSFProTextmedium14
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  14,
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
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              // // Container(
              // //   height: getVerticalSize(
              // //     75.00,
              // //   ),
              // //   width: size.width,
              // //   color: ColorConstant.whiteA700,
              // //   child: Stack(
              // //     children: [
              // //       Align(
              // //         alignment: Alignment.center,
              // //         child: Padding(
              // //           padding: EdgeInsets.only(
              // //             top: getVerticalSize(
              // //               14.00,
              // //             ),
              // //             bottom: getVerticalSize(
              // //               13.00,
              // //             ),
              // //           ),
              // //           child: Row(
              // //             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              // //             crossAxisAlignment: CrossAxisAlignment.center,
              // //             mainAxisSize: MainAxisSize.max,
              // //             children: [
              // //               Column(
              // //                 mainAxisSize: MainAxisSize.min,
              // //                 crossAxisAlignment: CrossAxisAlignment.center,
              // //                 mainAxisAlignment: MainAxisAlignment.start,
              // //                 children: [
              // //                   Padding(
              // //                     padding: EdgeInsets.only(
              // //                       left: getHorizontalSize(
              // //                         12.00,
              // //                       ),
              // //                       right: getHorizontalSize(
              // //                         12.00,
              // //                       ),
              // //                     ),
              // //                     child: Container(
              // //                       height: getSize(
              // //                         24.00,
              // //                       ),
              // //                       width: getSize(
              // //                         24.00,
              // //                       ),
              // //                       child: SvgPicture.asset(
              // //                         ImageConstant.imgChartfill1,
              // //                         fit: BoxFit.fill,
              // //                       ),
              // //                     ),
              // //                   ),
              // //                   Align(
              // //                     alignment: Alignment.centerLeft,
              // //                     child: Container(
              // //                       width: getHorizontalSize(
              // //                         49.00,
              // //                       ),
              // //                       child: Text(
              // //                         "lbl_summary".tr,
              // //                         maxLines: null,
              // //                         textAlign: TextAlign.center,
              // //                         style: AppStyle.textStyleSFProregular11
              // //                             .copyWith(
              // //                           fontSize: getFontSize(
              // //                             11,
              // //                           ),
              // //                           height: 2.18,
              // //                         ),
              // //                       ),
              // //                     ),
              // //                   ),
              // //                 ],
              // //               ),
              // //               Container(
              // //                 width: getHorizontalSize(
              // //                   212.00,
              // //                 ),
              // //                 child: Row(
              // //                   crossAxisAlignment: CrossAxisAlignment.center,
              // //                   mainAxisSize: MainAxisSize.max,
              // //                   children: [
              // //                     Column(
              // //                       mainAxisSize: MainAxisSize.min,
              // //                       crossAxisAlignment:
              // //                           CrossAxisAlignment.center,
              // //                       mainAxisAlignment: MainAxisAlignment.start,
              // //                       children: [
              // //                         Padding(
              // //                           padding: EdgeInsets.only(
              // //                             left: getHorizontalSize(
              // //                               15.00,
              // //                             ),
              // //                             right: getHorizontalSize(
              // //                               15.00,
              // //                             ),
              // //                           ),
              // //                           child: Container(
              // //                             height: getSize(
              // //                               24.00,
              // //                             ),
              // //                             width: getSize(
              // //                               24.00,
              // //                             ),
              // //                             child: SvgPicture.asset(
              // //                               ImageConstant.imgFavoritefill,
              // //                               fit: BoxFit.fill,
              // //                             ),
              // //                           ),
              // //                         ),
              // //                         Align(
              // //                           alignment: Alignment.centerLeft,
              // //                           child: Container(
              // //                             width: getHorizontalSize(
              // //                               55.00,
              // //                             ),
              // //                             child: Text(
              // //                               "lbl_heart_test".tr,
              // //                               maxLines: null,
              // //                               textAlign: TextAlign.center,
              // //                               style: AppStyle
              // //                                   .textStyleSFProregular113
              // //                                   .copyWith(
              // //                                 fontSize: getFontSize(
              // //                                   11,
              // //                                 ),
              // //                                 height: 2.18,
              // //                               ),
              // //                             ),
              // //                           ),
              // //                         ),
              // //                       ],
              // //                     ),
              // //                     Padding(
              // //                       padding: EdgeInsets.only(
              // //                         left: getHorizontalSize(
              // //                           52.00,
              // //                         ),
              // //                         right: getHorizontalSize(
              // //                           62.00,
              // //                         ),
              // //                       ),
              // //                       child: Column(
              // //                         mainAxisSize: MainAxisSize.min,
              // //                         crossAxisAlignment:
              // //                             CrossAxisAlignment.center,
              // //                         mainAxisAlignment:
              // //                             MainAxisAlignment.start,
              // //                         children: [
              // //                           Padding(
              // //                             padding: EdgeInsets.only(
              // //                               left: getHorizontalSize(
              // //                                 9.00,
              // //                               ),
              // //                               right: getHorizontalSize(
              // //                                 10.00,
              // //                               ),
              // //                             ),
              // //                             child: Container(
              // //                               height: getSize(
              // //                                 24.00,
              // //                               ),
              // //                               width: getSize(
              // //                                 24.00,
              // //                               ),
              // //                               child: SvgPicture.asset(
              // //                                 ImageConstant.imgUserfill1,
              // //                                 fit: BoxFit.fill,
              // //                               ),
              // //                             ),
              // //                           ),
              // //                           Align(
              // //                             alignment: Alignment.centerLeft,
              // //                             child: Container(
              // //                               width: getHorizontalSize(
              // //                                 43.00,
              // //                               ),
              // //                               child: Text(
              // //                                 "lbl_account".tr,
              // //                                 maxLines: null,
              // //                                 textAlign: TextAlign.center,
              // //                                 style: AppStyle
              // //                                     .textStyleSFProregular113
              // //                                     .copyWith(
              // //                                   fontSize: getFontSize(
              // //                                     11,
              // //                                   ),
              // //                                   height: 2.18,
              // //                                 ),
              // //                               ),
              // //                             ),
              // //                           ),
              // //                         ],
              // //                       ),
              // //                     ),
              // //                   ],
              // //                 ),
              // //               ),
              // //             ],
              // //           ),
              // //         ),
              // //       ),
              // //     ],
              // //   ),
              // ),
            ],
          ),
        ),
      ),
    );
  }
}

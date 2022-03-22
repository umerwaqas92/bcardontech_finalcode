import 'controller/zaccoun_finishinput1_controller.dart';
import 'package:bcardontech/core/app_export.dart';
import 'package:bcardontech/presentation/zaccoun_finishinput_page/zaccoun_finishinput_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ZaccounFinishinput1Screen
    extends GetWidget<ZaccounFinishinput1Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray50,
        body: Column(
          children: [
            Expanded(
              child: Container(
                width: size.width,
                child: SingleChildScrollView(
                  child: Container(
                    decoration: BoxDecoration(
                      color: ColorConstant.gray50,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                    begin: Alignment(
                                      -0.01333333387492828,
                                      0.502242206080392,
                                    ),
                                    end: Alignment(
                                      1.000000009122305,
                                      0.5022422060803765,
                                    ),
                                    colors: [
                                      ColorConstant.cyan400,
                                      ColorConstant.blueA200,
                                    ],
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
                                        ),
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              29.00,
                                            ),
                                            right: getHorizontalSize(
                                              182.00,
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
                                                    11.00,
                                                  ),
                                                ),
                                                child: Text(
                                                  "lbl_water_track".tr,
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
                                                "lbl_avg_drink".tr,
                                                overflow: TextOverflow.ellipsis,
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
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        25.00,
                                                      ),
                                                    ),
                                                    child: RichText(
                                                      text: TextSpan(
                                                        children: <InlineSpan>[
                                                          TextSpan(
                                                            text:
                                                                "lbl_12_15".tr,
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
                                                            text: ' ',
                                                            style: TextStyle(
                                                              color:
                                                                  ColorConstant
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
                                                            text: "lbl_l".tr,
                                                            style: TextStyle(
                                                              color:
                                                                  ColorConstant
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
                                                      right: getHorizontalSize(
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
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
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
                                                              fit: BoxFit.fill,
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
                              Align(
                                alignment: Alignment.center,
                                child: Container(
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
                                          child: Container(
                                            width: getHorizontalSize(
                                              18.00,
                                            ),
                                            margin: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                22.00,
                                              ),
                                              top: getVerticalSize(
                                                58.00,
                                              ),
                                              right: getHorizontalSize(
                                                22.00,
                                              ),
                                              bottom: getVerticalSize(
                                                58.00,
                                              ),
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text(
                                                  "lbl_5_l".tr,
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
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    top: getVerticalSize(
                                                      61.00,
                                                    ),
                                                  ),
                                                  child: Text(
                                                    "lbl_0_l".tr,
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
                                              alignment: Alignment.bottomLeft,
                                              children: [
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
                                                          height:
                                                              getVerticalSize(
                                                            0.50,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            278.00,
                                                          ),
                                                          margin:
                                                              EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
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
                                                            "lbl_10_l".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign: TextAlign
                                                                .center,
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
                                                  alignment:
                                                      Alignment.bottomLeft,
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
                                                          height:
                                                              getVerticalSize(
                                                            0.50,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            278.00,
                                                          ),
                                                          margin:
                                                              EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
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
                                                                        .lightBlue300,
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
                                                                Padding(
                                                                  padding:
                                                                      EdgeInsets
                                                                          .only(
                                                                    top:
                                                                        getVerticalSize(
                                                                      16.00,
                                                                    ),
                                                                  ),
                                                                  child: Text(
                                                                    "lbl_mon"
                                                                        .tr,
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
                                                  alignment:
                                                      Alignment.bottomLeft,
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
                                                          height:
                                                              getVerticalSize(
                                                            0.50,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            271.00,
                                                          ),
                                                          margin:
                                                              EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
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
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
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
                                                                        .lightBlue300,
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
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  child:
                                                                      Padding(
                                                                    padding:
                                                                        EdgeInsets
                                                                            .only(
                                                                      left:
                                                                          getHorizontalSize(
                                                                        1.00,
                                                                      ),
                                                                      top:
                                                                          getVerticalSize(
                                                                        16.00,
                                                                      ),
                                                                      right:
                                                                          getHorizontalSize(
                                                                        1.00,
                                                                      ),
                                                                    ),
                                                                    child: Text(
                                                                      "lbl_sun"
                                                                          .tr,
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
                                                  alignment:
                                                      Alignment.bottomLeft,
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
                                                          CrossAxisAlignment
                                                              .end,
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
                                                                    .lightBlue300,
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
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Padding(
                                                                padding:
                                                                    EdgeInsets
                                                                        .only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                    2.00,
                                                                  ),
                                                                  top:
                                                                      getVerticalSize(
                                                                    16.00,
                                                                  ),
                                                                  right:
                                                                      getHorizontalSize(
                                                                    2.00,
                                                                  ),
                                                                ),
                                                                child: Text(
                                                                  "lbl_tue".tr,
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
                                                            top:
                                                                getVerticalSize(
                                                              39.00,
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
                                                                  70.00,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  24.00,
                                                                ),
                                                                margin:
                                                                    EdgeInsets
                                                                        .only(
                                                                  right:
                                                                      getHorizontalSize(
                                                                    1.00,
                                                                  ),
                                                                ),
                                                                decoration:
                                                                    BoxDecoration(
                                                                  color: ColorConstant
                                                                      .lightBlue300,
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
                                                              Padding(
                                                                padding:
                                                                    EdgeInsets
                                                                        .only(
                                                                  top:
                                                                      getVerticalSize(
                                                                    16.00,
                                                                  ),
                                                                ),
                                                                child: Text(
                                                                  "lbl_wed".tr,
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
                                                Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
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
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
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
                                                                .lightBlue300,
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
                                                          alignment:
                                                              Alignment.center,
                                                          child: Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                1.00,
                                                              ),
                                                              top:
                                                                  getVerticalSize(
                                                                16.00,
                                                              ),
                                                              right:
                                                                  getHorizontalSize(
                                                                1.00,
                                                              ),
                                                            ),
                                                            child: Text(
                                                              "lbl_thu".tr,
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
                                                          CrossAxisAlignment
                                                              .end,
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      children: [
                                                        Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                              21.00,
                                                            ),
                                                          ),
                                                          child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
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
                                                                    149.00,
                                                                  ),
                                                                  width:
                                                                      getHorizontalSize(
                                                                    24.00,
                                                                  ),
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    color: ColorConstant
                                                                        .lightBlue300,
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
                                                                    5.00,
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
                                                                  "lbl_fri".tr,
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
                                                                  170.00,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  24.00,
                                                                ),
                                                                decoration:
                                                                    BoxDecoration(
                                                                  color: ColorConstant
                                                                      .lightBlue300,
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
                                                                      3.00,
                                                                    ),
                                                                    top:
                                                                        getVerticalSize(
                                                                      16.00,
                                                                    ),
                                                                    right:
                                                                        getHorizontalSize(
                                                                      2.00,
                                                                    ),
                                                                  ),
                                                                  child: Text(
                                                                    "lbl_sat"
                                                                        .tr,
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
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                width: getHorizontalSize(
                                  216.00,
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
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.bluegray900,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      20.00,
                                    ),
                                  ),
                                ),
                                child: TabBar(
                                  controller: controller.group316Controller,
                                  tabs: [
                                    Tab(
                                      text: "lbl_day".tr,
                                    ),
                                    Tab(
                                      text: "lbl_weekly".tr,
                                    ),
                                    Tab(
                                      text: "lbl_monthly".tr,
                                    ),
                                  ],
                                  labelColor: ColorConstant.lightGreen102,
                                  unselectedLabelColor: ColorConstant.whiteA700,
                                  indicator: BoxDecoration(
                                    color: ColorConstant.black900,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        15.00,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(
                                  top: getVerticalSize(
                                    41.00,
                                  ),
                                ),
                                height: getVerticalSize(
                                  107.00,
                                ),
                                child: TabBarView(
                                  controller: controller.group316Controller,
                                  children: [
                                    ZaccounFinishinputPage(),
                                    ZaccounFinishinputPage(),
                                    ZaccounFinishinputPage(),
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
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                height: getVerticalSize(
                  75.00,
                ),
                width: size.width,
                color: ColorConstant.whiteA700,
                child: Stack(
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Padding(
                        padding: EdgeInsets.only(
                          top: getVerticalSize(
                            14.00,
                          ),
                          bottom: getVerticalSize(
                            13.00,
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      12.00,
                                    ),
                                    right: getHorizontalSize(
                                      12.00,
                                    ),
                                  ),
                                  child: Container(
                                    height: getSize(
                                      24.00,
                                    ),
                                    width: getSize(
                                      24.00,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.imgChartfill1,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    width: getHorizontalSize(
                                      49.00,
                                    ),
                                    child: Text(
                                      "lbl_summary".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.textStyleSFProregular11
                                          .copyWith(
                                        fontSize: getFontSize(
                                          11,
                                        ),
                                        height: 2.18,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              width: getHorizontalSize(
                                212.00,
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            15.00,
                                          ),
                                          right: getHorizontalSize(
                                            15.00,
                                          ),
                                        ),
                                        child: Container(
                                          height: getSize(
                                            24.00,
                                          ),
                                          width: getSize(
                                            24.00,
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.imgFavoritefill,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          width: getHorizontalSize(
                                            55.00,
                                          ),
                                          child: Text(
                                            "lbl_heart_test".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .textStyleSFProregular113
                                                .copyWith(
                                              fontSize: getFontSize(
                                                11,
                                              ),
                                              height: 2.18,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        52.00,
                                      ),
                                      right: getHorizontalSize(
                                        62.00,
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
                                              9.00,
                                            ),
                                            right: getHorizontalSize(
                                              10.00,
                                            ),
                                          ),
                                          child: Container(
                                            height: getSize(
                                              24.00,
                                            ),
                                            width: getSize(
                                              24.00,
                                            ),
                                            child: SvgPicture.asset(
                                              ImageConstant.imgUserfill1,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                            width: getHorizontalSize(
                                              43.00,
                                            ),
                                            child: Text(
                                              "lbl_account".tr,
                                              maxLines: null,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textStyleSFProregular113
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  11,
                                                ),
                                                height: 2.18,
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
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

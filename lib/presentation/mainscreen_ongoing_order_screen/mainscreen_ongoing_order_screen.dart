import 'controller/mainscreen_ongoing_order_controller.dart';
import 'package:bcardontech/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MainscreenOngoingOrderScreen
    extends GetWidget<MainscreenOngoingOrderController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Column(
          children: [
            Expanded(
              child: Container(
                width: size.width,
                child: SingleChildScrollView(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.transparent
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
                                  352.00,
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
                                        // decoration: BoxDecoration(
                                        //   gradient: LinearGradient(
                                        //     begin: Alignment(
                                        //       -0.01333333387492828,
                                        //       0.502242206080392,
                                        //     ),
                                        //     end: Alignment(
                                        //       1.000000009122305,
                                        //       0.5022422060803765,
                                        //     ),
                                        //     colors: [
                                        //       ColorConstant.cyan400,
                                        //       ColorConstant.blueA200,
                                        //     ],
                                        //   ),
                                        // ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Container(
                                                width: size.width,
                                                margin: EdgeInsets.only(
                                                  top: getVerticalSize(
                                                    16.00,
                                                  ),
                                                ),
                                                child: Padding(
                                                  padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      33.00,
                                                    ),
                                                    right: getHorizontalSize(
                                                      177.00,
                                                    ),
                                                  ),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          top: getVerticalSize(
                                                            12.00,
                                                          ),
                                                          bottom:
                                                              getVerticalSize(
                                                            12.00,
                                                          ),
                                                        ),
                                                        child: Container(
                                                          height:
                                                              getVerticalSize(
                                                            15.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            26.00,
                                                          ),
                                                          child:
                                                              SvgPicture.asset(
                                                            ImageConstant
                                                                .imgArrow42,
                                                            fit: BoxFit.fill,
                                                          ),
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            9.00,
                                                          ),
                                                        ),
                                                        child: Text(
                                                          "lbl_ongoing_order"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .textStyleSFProsemibold18
                                                              .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                              18,
                                                            ),
                                                            height: 1.33,
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  19.00,
                                                ),
                                                top: getVerticalSize(
                                                  18.00,
                                                ),
                                                right: getHorizontalSize(
                                                  19.00,
                                                ),
                                              ),
                                              decoration: BoxDecoration(
                                                color: ColorConstant.gray901,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    20.00,
                                                  ),
                                                ),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: ColorConstant
                                                        .black90014,
                                                    spreadRadius:
                                                        getHorizontalSize(
                                                      2.00,
                                                    ),
                                                    blurRadius:
                                                        getHorizontalSize(
                                                      2.00,
                                                    ),
                                                    offset: Offset(
                                                      0,
                                                      2,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Container(
                                                    width: getHorizontalSize(
                                                      120.00,
                                                    ),
                                                    margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        42.00,
                                                      ),
                                                      top: getVerticalSize(
                                                        16.00,
                                                      ),
                                                      bottom: getVerticalSize(
                                                        15.00,
                                                      ),
                                                    ),
                                                    child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      children: [
                                                        Image.asset(
                                                          ImageConstant.imgCar1,
                                                          height: getSize(
                                                            28.00,
                                                          ),
                                                          width: getSize(
                                                            28.00,
                                                          ),
                                                          fit: BoxFit.fill,
                                                        ),
                                                        Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              11.00,
                                                            ),
                                                            top:
                                                                getVerticalSize(
                                                              3.00,
                                                            ),
                                                            bottom:
                                                                getVerticalSize(
                                                              1.00,
                                                            ),
                                                          ),
                                                          child: Text(
                                                            "lbl_bangalore".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign: TextAlign
                                                                .center,
                                                            style: AppStyle
                                                                .textStyleRobotoromanregular18
                                                                .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                18,
                                                              ),
                                                              height: 1.33,
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
                                                        31.00,
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
                                                        18.00,
                                                      ),
                                                      child: SvgPicture.asset(
                                                        ImageConstant.imgArrow3,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        15.00,
                                                      ),
                                                      top: getVerticalSize(
                                                        17.00,
                                                      ),
                                                      right: getHorizontalSize(
                                                        42.00,
                                                      ),
                                                      bottom: getVerticalSize(
                                                        15.00,
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
                                                          width:
                                                              getHorizontalSize(
                                                            85.00,
                                                          ),
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
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
                                                                  left:
                                                                      getHorizontalSize(
                                                                    5.00,
                                                                  ),
                                                                  top:
                                                                      getVerticalSize(
                                                                    1.00,
                                                                  ),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                    2.86,
                                                                  ),
                                                                ),
                                                                child:
                                                                    Image.asset(
                                                                  ImageConstant
                                                                      .imgGroup,
                                                                  height:
                                                                      getVerticalSize(
                                                                    20.14,
                                                                  ),
                                                                  width:
                                                                      getHorizontalSize(
                                                                    12.79,
                                                                  ),
                                                                  fit: BoxFit
                                                                      .fill,
                                                                ),
                                                              ),
                                                              Text(
                                                                "lbl_delhi".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style: AppStyle
                                                                    .textStyleRobotoromanregular18
                                                                    .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                    18,
                                                                  ),
                                                                  height: 1.33,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          height:
                                                              getVerticalSize(
                                                            2.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            23.00,
                                                          ),
                                                          margin:
                                                              EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                              1.00,
                                                            ),
                                                            right:
                                                                getHorizontalSize(
                                                              10.00,
                                                            ),
                                                          ),
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                              getHorizontalSize(
                                                                1.00,
                                                              ),
                                                            ),
                                                            gradient:
                                                                LinearGradient(
                                                              begin: Alignment(
                                                                0.5,
                                                                -3.0616171314629196e-17,
                                                              ),
                                                              end: Alignment(
                                                                0.5,
                                                                0.9999999999999999,
                                                              ),
                                                              colors: [
                                                                ColorConstant
                                                                    .cyan400,
                                                                ColorConstant
                                                                    .blueA200,
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
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                padding: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    31.00,
                                                  ),
                                                  top: getVerticalSize(
                                                    7.00,
                                                  ),
                                                  right: getHorizontalSize(
                                                    268.00,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    20.00,
                                                  ),
                                                ),
                                                child: Text(
                                                  "lbl_platform".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.center,
                                                  style: AppStyle
                                                      .textStyleSFProsemibold18
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
                                      alignment: Alignment.bottomCenter,
                                      child: Container(
                                        margin: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            16.00,
                                          ),
                                          top: getVerticalSize(
                                            10.00,
                                          ),
                                          right: getHorizontalSize(
                                            16.00,
                                          ),
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.whiteA700,
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              20.00,
                                            ),
                                          ),
                                          border: Border.all(
                                            color: ColorConstant.gray301,
                                            width: getHorizontalSize(
                                              1.00,
                                            ),
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
                                                    width: getHorizontalSize(
                                                      192.00,
                                                    ),
                                                    margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        15.00,
                                                      ),
                                                    ),
                                                    child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            bottom:
                                                                getVerticalSize(
                                                              6.00,
                                                            ),
                                                          ),
                                                          child: Image.asset(
                                                            ImageConstant
                                                                .imgUbereats212413,
                                                            height: getSize(
                                                              54.00,
                                                            ),
                                                            width: getSize(
                                                              54.00,
                                                            ),
                                                            fit: BoxFit.fill,
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              15.00,
                                                            ),
                                                            top:
                                                                getVerticalSize(
                                                              6.00,
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
                                                                width:
                                                                    getHorizontalSize(
                                                                  123.00,
                                                                ),
                                                                child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .spaceBetween,
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
                                                                        left:
                                                                            getHorizontalSize(
                                                                          1.00,
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Text(
                                                                        "lbl_16_00"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow.ellipsis,
                                                                        textAlign:
                                                                            TextAlign.center,
                                                                        style: AppStyle
                                                                            .textStyleSFProsemibold16
                                                                            .copyWith(
                                                                          fontSize:
                                                                              getFontSize(
                                                                            16,
                                                                          ),
                                                                          height:
                                                                              1.50,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Text(
                                                                      "lbl_4_seats"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textStyleSFProregular14
                                                                          .copyWith(
                                                                        fontSize:
                                                                            getFontSize(
                                                                          14,
                                                                        ),
                                                                        height:
                                                                            1.71,
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                  110.00,
                                                                ),
                                                                margin:
                                                                    EdgeInsets
                                                                        .only(
                                                                  top:
                                                                      getVerticalSize(
                                                                    6.00,
                                                                  ),
                                                                  right:
                                                                      getHorizontalSize(
                                                                    10.00,
                                                                  ),
                                                                ),
                                                                child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
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
                                                                          6.00,
                                                                        ),
                                                                        bottom:
                                                                            getVerticalSize(
                                                                          5.56,
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Container(
                                                                        height:
                                                                            getVerticalSize(
                                                                          12.44,
                                                                        ),
                                                                        width:
                                                                            getHorizontalSize(
                                                                          11.00,
                                                                        ),
                                                                        child: SvgPicture
                                                                            .asset(
                                                                          ImageConstant
                                                                              .imgGroup187,
                                                                          fit: BoxFit
                                                                              .fill,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Padding(
                                                                      padding:
                                                                          EdgeInsets
                                                                              .only(
                                                                        left:
                                                                            getHorizontalSize(
                                                                          4.00,
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Text(
                                                                        "lbl_15km"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow.ellipsis,
                                                                        textAlign:
                                                                            TextAlign.center,
                                                                        style: AppStyle
                                                                            .textStyleSFProregular121
                                                                            .copyWith(
                                                                          fontSize:
                                                                              getFontSize(
                                                                            12,
                                                                          ),
                                                                          height:
                                                                              2.00,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Padding(
                                                                      padding:
                                                                          EdgeInsets
                                                                              .only(
                                                                        left:
                                                                            getHorizontalSize(
                                                                          8.00,
                                                                        ),
                                                                        top:
                                                                            getVerticalSize(
                                                                          5.00,
                                                                        ),
                                                                        bottom:
                                                                            getVerticalSize(
                                                                          6.00,
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Container(
                                                                        height:
                                                                            getSize(
                                                                          13.00,
                                                                        ),
                                                                        width:
                                                                            getSize(
                                                                          13.00,
                                                                        ),
                                                                        child: SvgPicture
                                                                            .asset(
                                                                          ImageConstant
                                                                              .imgTime,
                                                                          fit: BoxFit
                                                                              .fill,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Padding(
                                                                      padding:
                                                                          EdgeInsets
                                                                              .only(
                                                                        left:
                                                                            getHorizontalSize(
                                                                          4.00,
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Text(
                                                                        "lbl_12mins"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow.ellipsis,
                                                                        textAlign:
                                                                            TextAlign.center,
                                                                        style: AppStyle
                                                                            .textStyleSFProregular121
                                                                            .copyWith(
                                                                          fontSize:
                                                                              getFontSize(
                                                                            12,
                                                                          ),
                                                                          height:
                                                                              2.00,
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
                                                      top: getVerticalSize(
                                                        6.00,
                                                      ),
                                                      right: getHorizontalSize(
                                                        31.00,
                                                      ),
                                                      bottom: getVerticalSize(
                                                        12.00,
                                                      ),
                                                    ),
                                                    child: Container(
                                                      height: getSize(
                                                        42.00,
                                                      ),
                                                      width: getSize(
                                                        42.00,
                                                      ),
                                                      child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgGroup1782,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ),
                                                ],
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
                                                  9.00,
                                                ),
                                                right: getHorizontalSize(
                                                  15.00,
                                                ),
                                              ),
                                              decoration: BoxDecoration(
                                                color: ColorConstant.gray300,
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                top: getVerticalSize(
                                                  11.00,
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
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        17.00,
                                                      ),
                                                    ),
                                                    child: Text(
                                                      "lbl_driver_fee".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .textStyleSFProregular16
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
                                                      right: getHorizontalSize(
                                                        33.00,
                                                      ),
                                                    ),
                                                    child: Text(
                                                      "lbl_6".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .textStyleSFPromedium14
                                                          .copyWith(
                                                        fontSize: getFontSize(
                                                          14,
                                                        ),
                                                        height: 1.71,
                                                      ),
                                                    ),
                                                  ),
                                                ],
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
                                                  12.00,
                                                ),
                                                right: getHorizontalSize(
                                                  15.00,
                                                ),
                                              ),
                                              decoration: BoxDecoration(
                                                color: ColorConstant.gray300,
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                top: getVerticalSize(
                                                  11.00,
                                                ),
                                                bottom: getVerticalSize(
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
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        17.00,
                                                      ),
                                                    ),
                                                    child: Text(
                                                      "lbl_total_amount".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .textStyleSFProregular16
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
                                                      right: getHorizontalSize(
                                                        36.00,
                                                      ),
                                                    ),
                                                    child: Text(
                                                      "lbl_20".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .textStyleSFPromedium14
                                                          .copyWith(
                                                        fontSize: getFontSize(
                                                          14,
                                                        ),
                                                        height: 1.71,
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
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    25.00,
                                  ),
                                  top: getVerticalSize(
                                    15.00,
                                  ),
                                  right: getHorizontalSize(
                                    296.00,
                                  ),
                                ),
                                child: Text(
                                  "lbl_driver".tr,
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
                            Container(
                              margin: EdgeInsets.only(
                                left: getHorizontalSize(
                                  17.00,
                                ),
                                top: getVerticalSize(
                                  9.00,
                                ),
                                right: getHorizontalSize(
                                  17.00,
                                ),
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.whiteA700,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    15.00,
                                  ),
                                ),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Container(
                                    width: getHorizontalSize(
                                      255.00,
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
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Container(
                                          width: getHorizontalSize(
                                            160.00,
                                          ),
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
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
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              62.00,
                                            ),
                                            top: getVerticalSize(
                                              7.00,
                                            ),
                                            bottom: getVerticalSize(
                                              7.00,
                                            ),
                                          ),
                                          child: Image.asset(
                                            ImageConstant.imgGroup8736,
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
                                  Container(
                                    height: getSize(
                                      33.00,
                                    ),
                                    width: getSize(
                                      33.00,
                                    ),
                                    margin: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        21.00,
                                      ),
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
                                    child: Stack(
                                      alignment: Alignment.topRight,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Image.asset(
                                            ImageConstant.imgGroup8737,
                                            height: getSize(
                                              33.00,
                                            ),
                                            width: getSize(
                                              33.00,
                                            ),
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topRight,
                                          child: Container(
                                            height: getSize(
                                              5.00,
                                            ),
                                            width: getSize(
                                              5.00,
                                            ),
                                            margin: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                10.00,
                                              ),
                                              top: getVerticalSize(
                                                7.00,
                                              ),
                                              right: getHorizontalSize(
                                                7.00,
                                              ),
                                              bottom: getVerticalSize(
                                                10.00,
                                              ),
                                            ),
                                            decoration: BoxDecoration(
                                              color:
                                                  ColorConstant.deepOrangeA200,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  2.50,
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
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  17.00,
                                ),
                                top: getVerticalSize(
                                  18.00,
                                ),
                                right: getHorizontalSize(
                                  17.00,
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
                                  "lbl_pay_now".tr,
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
            //               16.00,
            //             ),
            //           ),
            //           child: Row(
            //             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //             crossAxisAlignment: CrossAxisAlignment.center,
            //             mainAxisSize: MainAxisSize.max,
            //             children: [
            //               Container(
            //                 height: getVerticalSize(
            //                   45.00,
            //                 ),
            //                 width: getHorizontalSize(
            //                   39.00,
            //                 ),
            //                 child: Stack(
            //                   alignment: Alignment.topCenter,
            //                   children: [
            //                     Align(
            //                       alignment: Alignment.bottomLeft,
            //                       child: Container(
            //                         width: getHorizontalSize(
            //                           39.00,
            //                         ),
            //                         margin: EdgeInsets.only(
            //                           top: getVerticalSize(
            //                             10.00,
            //                           ),
            //                         ),
            //                         child: Text(
            //                           "lbl_explore".tr,
            //                           maxLines: null,
            //                           textAlign: TextAlign.center,
            //                           style: AppStyle.textStyleSFProregular111
            //                               .copyWith(
            //                             fontSize: getFontSize(
            //                               11,
            //                             ),
            //                             height: 2.18,
            //                           ),
            //                         ),
            //                       ),
            //                     ),
            //                     Align(
            //                       alignment: Alignment.topCenter,
            //                       child: Padding(
            //                         padding: EdgeInsets.only(
            //                           left: getHorizontalSize(
            //                             7.00,
            //                           ),
            //                           right: getHorizontalSize(
            //                             8.00,
            //                           ),
            //                           bottom: getVerticalSize(
            //                             10.00,
            //                           ),
            //                         ),
            //                         child: Container(
            //                           height: getSize(
            //                             24.00,
            //                           ),
            //                           width: getSize(
            //                             24.00,
            //                           ),
            //                           child: SvgPicture.asset(
            //                             ImageConstant.imgCompassfill1,
            //                             fit: BoxFit.fill,
            //                           ),
            //                         ),
            //                       ),
            //                     ),
            //                   ],
            //                 ),
            //               ),
            //               Container(
            //                 height: getVerticalSize(
            //                   45.00,
            //                 ),
            //                 width: getHorizontalSize(
            //                   57.00,
            //                 ),
            //                 child: Stack(
            //                   alignment: Alignment.topCenter,
            //                   children: [
            //                     Align(
            //                       alignment: Alignment.bottomLeft,
            //                       child: Container(
            //                         width: getHorizontalSize(
            //                           57.00,
            //                         ),
            //                         margin: EdgeInsets.only(
            //                           top: getVerticalSize(
            //                             10.00,
            //                           ),
            //                         ),
            //                         child: Text(
            //                           "lbl_your_order".tr,
            //                           maxLines: null,
            //                           textAlign: TextAlign.center,
            //                           style: AppStyle.textStyleSFProregular11
            //                               .copyWith(
            //                             fontSize: getFontSize(
            //                               11,
            //                             ),
            //                             height: 2.18,
            //                           ),
            //                         ),
            //                       ),
            //                     ),
            //                     Align(
            //                       alignment: Alignment.topCenter,
            //                       child: Padding(
            //                         padding: EdgeInsets.only(
            //                           left: getHorizontalSize(
            //                             16.00,
            //                           ),
            //                           right: getHorizontalSize(
            //                             16.00,
            //                           ),
            //                           bottom: getVerticalSize(
            //                             10.00,
            //                           ),
            //                         ),
            //                         child: Container(
            //                           height: getSize(
            //                             24.00,
            //                           ),
            //                           width: getSize(
            //                             24.00,
            //                           ),
            //                           child: SvgPicture.asset(
            //                             ImageConstant.imgBoxaltfill1,
            //                             fit: BoxFit.fill,
            //                           ),
            //                         ),
            //                       ),
            //                     ),
            //                   ],
            //                 ),
            //               ),
            //               Container(
            //                 height: getVerticalSize(
            //                   45.00,
            //                 ),
            //                 width: getHorizontalSize(
            //                   38.00,
            //                 ),
            //                 child: Stack(
            //                   alignment: Alignment.topRight,
            //                   children: [
            //                     Align(
            //                       alignment: Alignment.bottomLeft,
            //                       child: Container(
            //                         width: getHorizontalSize(
            //                           38.00,
            //                         ),
            //                         margin: EdgeInsets.only(
            //                           top: getVerticalSize(
            //                             10.00,
            //                           ),
            //                         ),
            //                         child: Text(
            //                           "lbl_history".tr,
            //                           maxLines: null,
            //                           textAlign: TextAlign.center,
            //                           style: AppStyle.textStyleSFProregular111
            //                               .copyWith(
            //                             fontSize: getFontSize(
            //                               11,
            //                             ),
            //                             height: 2.18,
            //                           ),
            //                         ),
            //                       ),
            //                     ),
            //                     Align(
            //                       alignment: Alignment.topRight,
            //                       child: Padding(
            //                         padding: EdgeInsets.only(
            //                           left: getHorizontalSize(
            //                             10.00,
            //                           ),
            //                           right: getHorizontalSize(
            //                             3.00,
            //                           ),
            //                           bottom: getVerticalSize(
            //                             10.00,
            //                           ),
            //                         ),
            //                         child: Container(
            //                           height: getSize(
            //                             24.00,
            //                           ),
            //                           width: getSize(
            //                             24.00,
            //                           ),
            //                           child: SvgPicture.asset(
            //                             ImageConstant.imgPaperfill,
            //                             fit: BoxFit.fill,
            //                           ),
            //                         ),
            //                       ),
            //                     ),
            //                   ],
            //                 ),
            //               ),
            //               Container(
            //                 height: getVerticalSize(
            //                   45.00,
            //                 ),
            //                 width: getHorizontalSize(
            //                   43.00,
            //                 ),
            //                 child: Stack(
            //                   alignment: Alignment.topCenter,
            //                   children: [
            //                     Align(
            //                       alignment: Alignment.bottomLeft,
            //                       child: Container(
            //                         width: getHorizontalSize(
            //                           43.00,
            //                         ),
            //                         margin: EdgeInsets.only(
            //                           top: getVerticalSize(
            //                             10.00,
            //                           ),
            //                         ),
            //                         child: Text(
            //                           "lbl_account".tr,
            //                           maxLines: null,
            //                           textAlign: TextAlign.center,
            //                           style: AppStyle.textStyleSFProregular111
            //                               .copyWith(
            //                             fontSize: getFontSize(
            //                               11,
            //                             ),
            //                             height: 2.18,
            //                           ),
            //                         ),
            //                       ),
            //                     ),
            //                     Align(
            //                       alignment: Alignment.topCenter,
            //                       child: Padding(
            //                         padding: EdgeInsets.only(
            //                           left: getHorizontalSize(
            //                             9.00,
            //                           ),
            //                           right: getHorizontalSize(
            //                             10.00,
            //                           ),
            //                           bottom: getVerticalSize(
            //                             10.00,
            //                           ),
            //                         ),
            //                         child: Container(
            //                           height: getSize(
            //                             24.00,
            //                           ),
            //                           width: getSize(
            //                             24.00,
            //                           ),
            //                           child: SvgPicture.asset(
            //                             ImageConstant.imgUsercircle,
            //                             fit: BoxFit.fill,
            //                           ),
            //                         ),
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
    );
  }
}

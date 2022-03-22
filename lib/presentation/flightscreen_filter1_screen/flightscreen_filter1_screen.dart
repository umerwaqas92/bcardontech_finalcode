import '../flightscreen_filter1_screen/widgets/group1453_item_widget.dart';
import 'controller/flightscreen_filter1_controller.dart';
import 'models/group1453_item_model.dart';
import 'package:bcardontech/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FlightscreenFilter1Screen
    extends GetWidget<FlightscreenFilter1Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.black900Cc,
        body: Column(
          children: [
            Expanded(
              child: Container(
                height: getVerticalSize(
                  768.00,
                ),
                width: size.width,
                color: ColorConstant.black900Cc,
                child: Stack(
                  alignment: Alignment.bottomLeft,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Image.asset(
                        ImageConstant.imgGroup8718,
                        height: getVerticalSize(
                          768.00,
                        ),
                        width: getHorizontalSize(
                          375.00,
                        ),
                        fit: BoxFit.fill,
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: EdgeInsets.only(
                          top: getVerticalSize(
                            10.00,
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(
                              width: size.width,
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    29.00,
                                  ),
                                  right: getHorizontalSize(
                                    128.00,
                                  ),
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
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
                                          73.00,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_search_flight".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: AppStyle.textStyleSFProbold181
                                            .copyWith(
                                          fontSize: getFontSize(
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
                            Expanded(
                              child: SingleChildScrollView(
                                padding: EdgeInsets.only(
                                  top: getVerticalSize(
                                    24.00,
                                  ),
                                ),
                                child: Container(
                                  height: getVerticalSize(
                                    892.00,
                                  ),
                                  width: size.width,
                                  child: Stack(
                                    alignment: Alignment.centerLeft,
                                    children: [
                                      Align(
                                        alignment: Alignment.topCenter,
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              26.00,
                                            ),
                                            right: getHorizontalSize(
                                              26.00,
                                            ),
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
                                              Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                    alignment: Alignment.center,
                                                    child: Container(
                                                      width: double.infinity,
                                                      margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          1.00,
                                                        ),
                                                      ),
                                                      decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .whiteA700,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                          getHorizontalSize(
                                                            15.00,
                                                          ),
                                                        ),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: ColorConstant
                                                                .black90033,
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
                                                      child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                20.00,
                                                              ),
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
                                                                      23.00,
                                                                    ),
                                                                  ),
                                                                  child: Text(
                                                                    "lbl_from"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: AppStyle
                                                                        .textStyleSFProregular1214
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
                                                                    right:
                                                                        getHorizontalSize(
                                                                      22.00,
                                                                    ),
                                                                  ),
                                                                  child: Text(
                                                                    "lbl_to".tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: AppStyle
                                                                        .textStyleSFProregular1214
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
                                                          Row(
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
                                                                    21.00,
                                                                  ),
                                                                ),
                                                                child: Text(
                                                                  "lbl_del8".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .textStyleSFPromedium221
                                                                      .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                      22,
                                                                    ),
                                                                    height:
                                                                        1.09,
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                  124.00,
                                                                ),
                                                                margin:
                                                                    EdgeInsets
                                                                        .only(
                                                                  top:
                                                                      getVerticalSize(
                                                                    5.00,
                                                                  ),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                    5.00,
                                                                  ),
                                                                ),
                                                                child: Row(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  children: [
                                                                    Container(
                                                                      height:
                                                                          getSize(
                                                                        8.00,
                                                                      ),
                                                                      width:
                                                                          getSize(
                                                                        8.00,
                                                                      ),
                                                                      margin: EdgeInsets
                                                                          .only(
                                                                        top:
                                                                            getVerticalSize(
                                                                          3.00,
                                                                        ),
                                                                        bottom:
                                                                            getVerticalSize(
                                                                          3.00,
                                                                        ),
                                                                      ),
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.circular(
                                                                          getHorizontalSize(
                                                                            4.00,
                                                                          ),
                                                                        ),
                                                                        border:
                                                                            Border.all(
                                                                          color:
                                                                              ColorConstant.gray502,
                                                                          width:
                                                                              getHorizontalSize(
                                                                            1.00,
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
                                                                          4.00,
                                                                        ),
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
                                                                    Padding(
                                                                      padding:
                                                                          EdgeInsets
                                                                              .only(
                                                                        left:
                                                                            getHorizontalSize(
                                                                          4.00,
                                                                        ),
                                                                      ),
                                                                      child: Image
                                                                          .asset(
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
                                                                    Container(
                                                                      height:
                                                                          getSize(
                                                                        8.00,
                                                                      ),
                                                                      width:
                                                                          getSize(
                                                                        8.00,
                                                                      ),
                                                                      margin: EdgeInsets
                                                                          .only(
                                                                        left:
                                                                            getHorizontalSize(
                                                                          3.00,
                                                                        ),
                                                                        top:
                                                                            getVerticalSize(
                                                                          3.00,
                                                                        ),
                                                                        bottom:
                                                                            getVerticalSize(
                                                                          3.00,
                                                                        ),
                                                                      ),
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.circular(
                                                                          getHorizontalSize(
                                                                            4.00,
                                                                          ),
                                                                        ),
                                                                        border:
                                                                            Border.all(
                                                                          color:
                                                                              ColorConstant.gray502,
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
                                                              Padding(
                                                                padding:
                                                                    EdgeInsets
                                                                        .only(
                                                                  right:
                                                                      getHorizontalSize(
                                                                    22.00,
                                                                  ),
                                                                ),
                                                                child: Text(
                                                                  "lbl_khi8".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .textStyleSFPromedium221
                                                                      .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                      22,
                                                                    ),
                                                                    height:
                                                                        1.09,
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                14.00,
                                                              ),
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
                                                                      23.00,
                                                                    ),
                                                                  ),
                                                                  child: Text(
                                                                    "lbl_departures_date"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: AppStyle
                                                                        .textStyleSFProregular1215
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
                                                                    right:
                                                                        getHorizontalSize(
                                                                      22.00,
                                                                    ),
                                                                  ),
                                                                  child: Text(
                                                                    "msg_passanger_cla"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: AppStyle
                                                                        .textStyleSFProregular1215
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
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              bottom:
                                                                  getVerticalSize(
                                                                17.00,
                                                              ),
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
                                                                      25.00,
                                                                    ),
                                                                  ),
                                                                  child: Text(
                                                                    "lbl_08_feb_tuesday"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: AppStyle
                                                                        .textStyleSFPromedium1410
                                                                        .copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                        14,
                                                                      ),
                                                                      height:
                                                                          1.71,
                                                                    ),
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding:
                                                                      EdgeInsets
                                                                          .only(
                                                                    right:
                                                                        getHorizontalSize(
                                                                      22.00,
                                                                    ),
                                                                  ),
                                                                  child: Text(
                                                                    "msg_2_adults_econo"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: AppStyle
                                                                        .textStyleSFPromedium1410
                                                                        .copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                        14,
                                                                      ),
                                                                      height:
                                                                          1.71,
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
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                        36.00,
                                                      ),
                                                      right: getHorizontalSize(
                                                        10.00,
                                                      ),
                                                    ),
                                                    child: Text(
                                                      "msg_tickets_availab".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .textStyleSFPromedium183
                                                          .copyWith(
                                                        fontSize: getFontSize(
                                                          18,
                                                        ),
                                                        height: 1.33,
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment.center,
                                                    child: Container(
                                                      height: getVerticalSize(
                                                        139.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        321.00,
                                                      ),
                                                      margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          1.00,
                                                        ),
                                                        top: getVerticalSize(
                                                          13.00,
                                                        ),
                                                      ),
                                                      child: Stack(
                                                        alignment:
                                                            Alignment.center,
                                                        children: [
                                                          Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                139.00,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                321.00,
                                                              ),
                                                              child: SvgPicture
                                                                  .asset(
                                                                ImageConstant
                                                                    .imgSubtract4,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                          ),
                                                          Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Padding(
                                                              padding:
                                                                  EdgeInsets
                                                                      .only(
                                                                left:
                                                                    getHorizontalSize(
                                                                  10.50,
                                                                ),
                                                                top:
                                                                    getVerticalSize(
                                                                  12.00,
                                                                ),
                                                                right:
                                                                    getHorizontalSize(
                                                                  10.50,
                                                                ),
                                                                bottom:
                                                                    getVerticalSize(
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
                                                                  Row(
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
                                                                        height:
                                                                            getSize(
                                                                          56.00,
                                                                        ),
                                                                        width:
                                                                            getSize(
                                                                          56.00,
                                                                        ),
                                                                        margin:
                                                                            EdgeInsets.only(
                                                                          left:
                                                                              getHorizontalSize(
                                                                            1.50,
                                                                          ),
                                                                          bottom:
                                                                              getVerticalSize(
                                                                            5.00,
                                                                          ),
                                                                        ),
                                                                        child:
                                                                            Card(
                                                                          clipBehavior:
                                                                              Clip.antiAlias,
                                                                          elevation:
                                                                              0,
                                                                          margin:
                                                                              EdgeInsets.all(0),
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
                                                                          child:
                                                                              Stack(
                                                                            children: [
                                                                              Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: Image.asset(
                                                                                  ImageConstant.imgTrivagologo2,
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
                                                                        padding:
                                                                            EdgeInsets.only(
                                                                          top:
                                                                              getVerticalSize(
                                                                            5.00,
                                                                          ),
                                                                          bottom:
                                                                              getVerticalSize(
                                                                            11.00,
                                                                          ),
                                                                        ),
                                                                        child:
                                                                            Column(
                                                                          mainAxisSize:
                                                                              MainAxisSize.min,
                                                                          crossAxisAlignment:
                                                                              CrossAxisAlignment.start,
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.start,
                                                                          children: [
                                                                            Padding(
                                                                              padding: EdgeInsets.only(
                                                                                right: getHorizontalSize(
                                                                                  10.00,
                                                                                ),
                                                                              ),
                                                                              child: Text(
                                                                                "lbl_15_00".tr,
                                                                                overflow: TextOverflow.ellipsis,
                                                                                textAlign: TextAlign.center,
                                                                                style: AppStyle.textStyleSFProsemibold141.copyWith(
                                                                                  fontSize: getFontSize(
                                                                                    14,
                                                                                  ),
                                                                                  height: 1.71,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Container(
                                                                              width: getHorizontalSize(
                                                                                57.00,
                                                                              ),
                                                                              child: Row(
                                                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                                mainAxisSize: MainAxisSize.max,
                                                                                children: [
                                                                                  Text(
                                                                                    "lbl_del9".tr,
                                                                                    overflow: TextOverflow.ellipsis,
                                                                                    textAlign: TextAlign.center,
                                                                                    style: AppStyle.textStyleSFProregular148.copyWith(
                                                                                      fontSize: getFontSize(
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
                                                                                    margin: EdgeInsets.only(
                                                                                      top: getVerticalSize(
                                                                                        1.50,
                                                                                      ),
                                                                                      bottom: getVerticalSize(
                                                                                        13.00,
                                                                                      ),
                                                                                    ),
                                                                                    decoration: BoxDecoration(
                                                                                      borderRadius: BorderRadius.circular(
                                                                                        getHorizontalSize(
                                                                                          4.00,
                                                                                        ),
                                                                                      ),
                                                                                      border: Border.all(
                                                                                        color: ColorConstant.gray502,
                                                                                        width: getHorizontalSize(
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
                                                                        padding:
                                                                            EdgeInsets.only(
                                                                          top:
                                                                              getVerticalSize(
                                                                            5.00,
                                                                          ),
                                                                        ),
                                                                        child:
                                                                            Column(
                                                                          mainAxisSize:
                                                                              MainAxisSize.min,
                                                                          crossAxisAlignment:
                                                                              CrossAxisAlignment.center,
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.start,
                                                                          children: [
                                                                            Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Column(
                                                                                mainAxisSize: MainAxisSize.min,
                                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                                children: [
                                                                                  Padding(
                                                                                    padding: EdgeInsets.only(
                                                                                      left: getHorizontalSize(
                                                                                        32.00,
                                                                                      ),
                                                                                      right: getHorizontalSize(
                                                                                        32.00,
                                                                                      ),
                                                                                    ),
                                                                                    child: Text(
                                                                                      "lbl_1h_0m".tr,
                                                                                      overflow: TextOverflow.ellipsis,
                                                                                      textAlign: TextAlign.center,
                                                                                      style: AppStyle.textStyleSFPromedium126.copyWith(
                                                                                        fontSize: getFontSize(
                                                                                          12,
                                                                                        ),
                                                                                        height: 2.00,
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                  Align(
                                                                                    alignment: Alignment.centerLeft,
                                                                                    child: Container(
                                                                                      width: getHorizontalSize(
                                                                                        101.00,
                                                                                      ),
                                                                                      child: Row(
                                                                                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                                                        mainAxisSize: MainAxisSize.max,
                                                                                        children: [
                                                                                          Padding(
                                                                                            padding: EdgeInsets.only(
                                                                                              top: getVerticalSize(
                                                                                                7.00,
                                                                                              ),
                                                                                              bottom: getVerticalSize(
                                                                                                7.00,
                                                                                              ),
                                                                                            ),
                                                                                            child: Container(
                                                                                              height: getVerticalSize(
                                                                                                1.00,
                                                                                              ),
                                                                                              width: getHorizontalSize(
                                                                                                39.00,
                                                                                              ),
                                                                                              child: SvgPicture.asset(
                                                                                                ImageConstant.imgVector280,
                                                                                                fit: BoxFit.fill,
                                                                                              ),
                                                                                            ),
                                                                                          ),
                                                                                          Image.asset(
                                                                                            ImageConstant.imgBlackplane1,
                                                                                            height: getSize(
                                                                                              14.00,
                                                                                            ),
                                                                                            width: getSize(
                                                                                              14.00,
                                                                                            ),
                                                                                            fit: BoxFit.fill,
                                                                                          ),
                                                                                          Padding(
                                                                                            padding: EdgeInsets.only(
                                                                                              top: getVerticalSize(
                                                                                                7.00,
                                                                                              ),
                                                                                              bottom: getVerticalSize(
                                                                                                7.00,
                                                                                              ),
                                                                                            ),
                                                                                            child: Container(
                                                                                              height: getVerticalSize(
                                                                                                1.00,
                                                                                              ),
                                                                                              width: getHorizontalSize(
                                                                                                39.00,
                                                                                              ),
                                                                                              child: SvgPicture.asset(
                                                                                                ImageConstant.imgVector280,
                                                                                                fit: BoxFit.fill,
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
                                                                              padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(
                                                                                  34.00,
                                                                                ),
                                                                                right: getHorizontalSize(
                                                                                  34.00,
                                                                                ),
                                                                              ),
                                                                              child: Text(
                                                                                "lbl_direct".tr,
                                                                                overflow: TextOverflow.ellipsis,
                                                                                textAlign: TextAlign.center,
                                                                                style: AppStyle.textStyleSFProregular1214.copyWith(
                                                                                  fontSize: getFontSize(
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
                                                                        padding:
                                                                            EdgeInsets.only(
                                                                          top:
                                                                              getVerticalSize(
                                                                            5.00,
                                                                          ),
                                                                          right:
                                                                              getHorizontalSize(
                                                                            4.50,
                                                                          ),
                                                                          bottom:
                                                                              getVerticalSize(
                                                                            11.00,
                                                                          ),
                                                                        ),
                                                                        child:
                                                                            Column(
                                                                          mainAxisSize:
                                                                              MainAxisSize.min,
                                                                          crossAxisAlignment:
                                                                              CrossAxisAlignment.end,
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.start,
                                                                          children: [
                                                                            Padding(
                                                                              padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(
                                                                                  10.00,
                                                                                ),
                                                                              ),
                                                                              child: Text(
                                                                                "lbl_16_004".tr,
                                                                                overflow: TextOverflow.ellipsis,
                                                                                textAlign: TextAlign.center,
                                                                                style: AppStyle.textStyleSFProsemibold141.copyWith(
                                                                                  fontSize: getFontSize(
                                                                                    14,
                                                                                  ),
                                                                                  height: 1.71,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Container(
                                                                                width: getHorizontalSize(
                                                                                  61.00,
                                                                                ),
                                                                                child: Row(
                                                                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                                  mainAxisSize: MainAxisSize.max,
                                                                                  children: [
                                                                                    Container(
                                                                                      height: getSize(
                                                                                        8.00,
                                                                                      ),
                                                                                      width: getSize(
                                                                                        8.00,
                                                                                      ),
                                                                                      margin: EdgeInsets.only(
                                                                                        top: getVerticalSize(
                                                                                          1.50,
                                                                                        ),
                                                                                        bottom: getVerticalSize(
                                                                                          13.00,
                                                                                        ),
                                                                                      ),
                                                                                      decoration: BoxDecoration(
                                                                                        borderRadius: BorderRadius.circular(
                                                                                          getHorizontalSize(
                                                                                            4.00,
                                                                                          ),
                                                                                        ),
                                                                                        border: Border.all(
                                                                                          color: ColorConstant.gray502,
                                                                                          width: getHorizontalSize(
                                                                                            1.00,
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                    Text(
                                                                                      "lbl_khi9".tr,
                                                                                      overflow: TextOverflow.ellipsis,
                                                                                      textAlign: TextAlign.center,
                                                                                      style: AppStyle.textStyleSFProregular148.copyWith(
                                                                                        fontSize: getFontSize(
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
                                                                    height:
                                                                        getVerticalSize(
                                                                      1.00,
                                                                    ),
                                                                    width:
                                                                        getHorizontalSize(
                                                                      300.00,
                                                                    ),
                                                                    margin:
                                                                        EdgeInsets
                                                                            .only(
                                                                      top:
                                                                          getVerticalSize(
                                                                        12.00,
                                                                      ),
                                                                    ),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      color: ColorConstant
                                                                          .gray302,
                                                                    ),
                                                                  ),
                                                                  Padding(
                                                                    padding:
                                                                        EdgeInsets
                                                                            .only(
                                                                      top:
                                                                          getVerticalSize(
                                                                        12.00,
                                                                      ),
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
                                                                        Container(
                                                                          height:
                                                                              getVerticalSize(
                                                                            24.00,
                                                                          ),
                                                                          width:
                                                                              getHorizontalSize(
                                                                            83.00,
                                                                          ),
                                                                          margin:
                                                                              EdgeInsets.only(
                                                                            left:
                                                                                getHorizontalSize(
                                                                              1.50,
                                                                            ),
                                                                          ),
                                                                          child:
                                                                              Stack(
                                                                            alignment:
                                                                                Alignment.centerRight,
                                                                            children: [
                                                                              Align(
                                                                                alignment: Alignment.bottomLeft,
                                                                                child: Container(
                                                                                  height: getVerticalSize(
                                                                                    19.00,
                                                                                  ),
                                                                                  width: getHorizontalSize(
                                                                                    56.00,
                                                                                  ),
                                                                                  margin: EdgeInsets.only(
                                                                                    top: getVerticalSize(
                                                                                      10.00,
                                                                                    ),
                                                                                    right: getHorizontalSize(
                                                                                      10.00,
                                                                                    ),
                                                                                    bottom: getVerticalSize(
                                                                                      1.00,
                                                                                    ),
                                                                                  ),
                                                                                  decoration: BoxDecoration(
                                                                                    color: ColorConstant.whiteA700,
                                                                                    borderRadius: BorderRadius.circular(
                                                                                      getHorizontalSize(
                                                                                        5.00,
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              Align(
                                                                                alignment: Alignment.centerRight,
                                                                                child: Padding(
                                                                                  padding: EdgeInsets.only(
                                                                                    left: getHorizontalSize(
                                                                                      10.00,
                                                                                    ),
                                                                                  ),
                                                                                  child: Text(
                                                                                    "lbl_available_at".tr,
                                                                                    overflow: TextOverflow.ellipsis,
                                                                                    textAlign: TextAlign.center,
                                                                                    style: AppStyle.textStyleSFProregular149.copyWith(
                                                                                      fontSize: getFontSize(
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
                                                                          padding:
                                                                              EdgeInsets.only(
                                                                            top:
                                                                                getVerticalSize(
                                                                              1.00,
                                                                            ),
                                                                            right:
                                                                                getHorizontalSize(
                                                                              4.50,
                                                                            ),
                                                                          ),
                                                                          child:
                                                                              Container(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            height:
                                                                                getVerticalSize(
                                                                              23.00,
                                                                            ),
                                                                            width:
                                                                                getHorizontalSize(
                                                                              101.00,
                                                                            ),
                                                                            decoration:
                                                                                AppDecoration.textStyleSFProregular1216,
                                                                            child:
                                                                                Text(
                                                                              "lbl_3_platforms".tr,
                                                                              textAlign: TextAlign.center,
                                                                              style: AppStyle.textStyleSFProregular1216.copyWith(
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
                                              Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                  padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      1.00,
                                                    ),
                                                    top: getVerticalSize(
                                                      11.00,
                                                    ),
                                                  ),
                                                  child: Obx(
                                                    () => ListView.builder(
                                                      physics:
                                                          NeverScrollableScrollPhysics(),
                                                      shrinkWrap: true,
                                                      itemCount: controller
                                                          .flightscreenFilter1ModelObj
                                                          .value
                                                          .group1453ItemList
                                                          .length,
                                                      itemBuilder:
                                                          (context, index) {
                                                        Group1453ItemModel
                                                            model = controller
                                                                .flightscreenFilter1ModelObj
                                                                .value
                                                                .group1453ItemList[index];
                                                        return Group1453ItemWidget(
                                                          model,
                                                        );
                                                      },
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          margin: EdgeInsets.only(
                                            top: getVerticalSize(
                                              2.00,
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
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                  padding: EdgeInsets.only(
                                                    top: getVerticalSize(
                                                      17.00,
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
                                                        child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Padding(
                                                              padding:
                                                                  EdgeInsets
                                                                      .only(
                                                                left:
                                                                    getHorizontalSize(
                                                                  26.00,
                                                                ),
                                                                bottom:
                                                                    getVerticalSize(
                                                                  4.00,
                                                                ),
                                                              ),
                                                              child: Container(
                                                                height: getSize(
                                                                  24.00,
                                                                ),
                                                                width: getSize(
                                                                  24.00,
                                                                ),
                                                                child:
                                                                    SvgPicture
                                                                        .asset(
                                                                  ImageConstant
                                                                      .imgCloseround,
                                                                  fit: BoxFit
                                                                      .fill,
                                                                ),
                                                              ),
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  EdgeInsets
                                                                      .only(
                                                                top:
                                                                    getVerticalSize(
                                                                  4.00,
                                                                ),
                                                                right:
                                                                    getHorizontalSize(
                                                                  28.00,
                                                                ),
                                                              ),
                                                              child: Text(
                                                                "lbl_reset".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style: AppStyle
                                                                    .textStyleSFPromedium184
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
                                                      Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              32.00,
                                                            ),
                                                            top:
                                                                getVerticalSize(
                                                              10.00,
                                                            ),
                                                            right:
                                                                getHorizontalSize(
                                                              292.00,
                                                            ),
                                                          ),
                                                          child: Text(
                                                            "lbl_filter".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign: TextAlign
                                                                .center,
                                                            style: AppStyle
                                                                .textStyleSFPromedium22
                                                                .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                22,
                                                              ),
                                                              height: 1.09,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              32.00,
                                                            ),
                                                            top:
                                                                getVerticalSize(
                                                              21.00,
                                                            ),
                                                            right:
                                                                getHorizontalSize(
                                                              274.00,
                                                            ),
                                                          ),
                                                          child: Text(
                                                            "lbl_transit2".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign: TextAlign
                                                                .center,
                                                            style: AppStyle
                                                                .textStyleSFPromedium22
                                                                .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                22,
                                                              ),
                                                              height: 1.09,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                              17.00,
                                                            ),
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
                                                              Padding(
                                                                padding:
                                                                    EdgeInsets
                                                                        .only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                    32.00,
                                                                  ),
                                                                ),
                                                                child: Text(
                                                                  "lbl_direct2"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .textStyleSFPromedium16
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
                                                              Container(
                                                                height: getSize(
                                                                  17.00,
                                                                ),
                                                                width: getSize(
                                                                  17.00,
                                                                ),
                                                                margin:
                                                                    EdgeInsets
                                                                        .only(
                                                                  top:
                                                                      getVerticalSize(
                                                                    3.00,
                                                                  ),
                                                                  right:
                                                                      getHorizontalSize(
                                                                    28.00,
                                                                  ),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                    4.00,
                                                                  ),
                                                                ),
                                                                decoration:
                                                                    BoxDecoration(
                                                                  color: ColorConstant
                                                                      .whiteA700,
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                    getHorizontalSize(
                                                                      1.70,
                                                                    ),
                                                                  ),
                                                                  border: Border
                                                                      .all(
                                                                    color: ColorConstant
                                                                        .gray405,
                                                                    width:
                                                                        getHorizontalSize(
                                                                      1.42,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              32.00,
                                                            ),
                                                            top:
                                                                getVerticalSize(
                                                              2.00,
                                                            ),
                                                            right:
                                                                getHorizontalSize(
                                                              236.00,
                                                            ),
                                                          ),
                                                          child: Text(
                                                            "lbl_start_from_500"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign: TextAlign
                                                                .center,
                                                            style: AppStyle
                                                                .textStyleSFProregular1410
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
                                                      Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                              9.00,
                                                            ),
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
                                                              Padding(
                                                                padding:
                                                                    EdgeInsets
                                                                        .only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                    32.00,
                                                                  ),
                                                                ),
                                                                child: Text(
                                                                  "lbl_1_transit"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .textStyleSFPromedium16
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
                                                              Container(
                                                                height: getSize(
                                                                  17.00,
                                                                ),
                                                                width: getSize(
                                                                  17.00,
                                                                ),
                                                                margin:
                                                                    EdgeInsets
                                                                        .only(
                                                                  top:
                                                                      getVerticalSize(
                                                                    1.00,
                                                                  ),
                                                                  right:
                                                                      getHorizontalSize(
                                                                    28.00,
                                                                  ),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                    6.00,
                                                                  ),
                                                                ),
                                                                decoration:
                                                                    BoxDecoration(
                                                                  color: ColorConstant
                                                                      .whiteA700,
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                    getHorizontalSize(
                                                                      1.70,
                                                                    ),
                                                                  ),
                                                                  border: Border
                                                                      .all(
                                                                    color: ColorConstant
                                                                        .gray405,
                                                                    width:
                                                                        getHorizontalSize(
                                                                      1.42,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              32.00,
                                                            ),
                                                            top:
                                                                getVerticalSize(
                                                              2.00,
                                                            ),
                                                            right:
                                                                getHorizontalSize(
                                                              236.00,
                                                            ),
                                                          ),
                                                          child: Text(
                                                            "lbl_start_from_600"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign: TextAlign
                                                                .center,
                                                            style: AppStyle
                                                                .textStyleSFProregular1410
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
                                                      Container(
                                                        height: getVerticalSize(
                                                          1.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          316.00,
                                                        ),
                                                        margin: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            32.00,
                                                          ),
                                                          top: getVerticalSize(
                                                            24.00,
                                                          ),
                                                          right:
                                                              getHorizontalSize(
                                                            27.00,
                                                          ),
                                                        ),
                                                        decoration:
                                                            BoxDecoration(
                                                          color: ColorConstant
                                                              .gray300,
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Padding(
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
                                                                    .start,
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
                                                                    34.00,
                                                                  ),
                                                                  right:
                                                                      getHorizontalSize(
                                                                    34.00,
                                                                  ),
                                                                ),
                                                                child: Text(
                                                                  "lbl_price"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .textStyleSFPromedium22
                                                                      .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                      22,
                                                                    ),
                                                                    height:
                                                                        1.09,
                                                                  ),
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    EdgeInsets
                                                                        .only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                    35.00,
                                                                  ),
                                                                  top:
                                                                      getVerticalSize(
                                                                    3.00,
                                                                  ),
                                                                  right:
                                                                      getHorizontalSize(
                                                                    35.00,
                                                                  ),
                                                                ),
                                                                child: Text(
                                                                  "msg_start_from_200"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .textStyleSFProregular1410
                                                                      .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                      14,
                                                                    ),
                                                                    height:
                                                                        1.71,
                                                                  ),
                                                                ),
                                                              ),
                                                              Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child:
                                                                    Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                    16.00,
                                                                  ),
                                                                  width:
                                                                      getHorizontalSize(
                                                                    308.00,
                                                                  ),
                                                                  margin:
                                                                      EdgeInsets
                                                                          .only(
                                                                    left:
                                                                        getHorizontalSize(
                                                                      33.00,
                                                                    ),
                                                                    top:
                                                                        getVerticalSize(
                                                                      10.00,
                                                                    ),
                                                                    right:
                                                                        getHorizontalSize(
                                                                      33.00,
                                                                    ),
                                                                  ),
                                                                  child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    children: [
                                                                      Align(
                                                                        alignment:
                                                                            Alignment.bottomCenter,
                                                                        child:
                                                                            Container(
                                                                          height:
                                                                              getVerticalSize(
                                                                            5.00,
                                                                          ),
                                                                          width:
                                                                              getHorizontalSize(
                                                                            306.00,
                                                                          ),
                                                                          margin:
                                                                              EdgeInsets.only(
                                                                            left:
                                                                                getHorizontalSize(
                                                                              2.00,
                                                                            ),
                                                                            top:
                                                                                getVerticalSize(
                                                                              10.00,
                                                                            ),
                                                                            bottom:
                                                                                getVerticalSize(
                                                                              5.00,
                                                                            ),
                                                                          ),
                                                                          decoration:
                                                                              BoxDecoration(
                                                                            color:
                                                                                ColorConstant.blueA200,
                                                                            borderRadius:
                                                                                BorderRadius.circular(
                                                                              getHorizontalSize(
                                                                                100.00,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Align(
                                                                        alignment:
                                                                            Alignment.centerLeft,
                                                                        child:
                                                                            Row(
                                                                          crossAxisAlignment:
                                                                              CrossAxisAlignment.center,
                                                                          mainAxisSize:
                                                                              MainAxisSize.max,
                                                                          children: [
                                                                            Container(
                                                                              height: getSize(
                                                                                16.00,
                                                                              ),
                                                                              width: getSize(
                                                                                16.00,
                                                                              ),
                                                                              decoration: BoxDecoration(
                                                                                color: ColorConstant.whiteA700,
                                                                                borderRadius: BorderRadius.circular(
                                                                                  getHorizontalSize(
                                                                                    8.00,
                                                                                  ),
                                                                                ),
                                                                                boxShadow: [
                                                                                  BoxShadow(
                                                                                    color: ColorConstant.black90033,
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
                                                                            ),
                                                                            Container(
                                                                              height: getSize(
                                                                                16.00,
                                                                              ),
                                                                              width: getSize(
                                                                                16.00,
                                                                              ),
                                                                              margin: EdgeInsets.only(
                                                                                left: getHorizontalSize(
                                                                                  276.00,
                                                                                ),
                                                                              ),
                                                                              decoration: BoxDecoration(
                                                                                color: ColorConstant.whiteA700,
                                                                                borderRadius: BorderRadius.circular(
                                                                                  getHorizontalSize(
                                                                                    8.00,
                                                                                  ),
                                                                                ),
                                                                                boxShadow: [
                                                                                  BoxShadow(
                                                                                    color: ColorConstant.black90033,
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
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    EdgeInsets
                                                                        .only(
                                                                  top:
                                                                      getVerticalSize(
                                                                    8.00,
                                                                  ),
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
                                                                          33.00,
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Text(
                                                                        "lbl_200"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow.ellipsis,
                                                                        textAlign:
                                                                            TextAlign.center,
                                                                        style: AppStyle
                                                                            .textStyleSFProregular1217
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
                                                                        right:
                                                                            getHorizontalSize(
                                                                          33.00,
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Text(
                                                                        "lbl_500"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow.ellipsis,
                                                                        textAlign:
                                                                            TextAlign.center,
                                                                        style: AppStyle
                                                                            .textStyleSFProregular1217
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
                                                      ),
                                                      Container(
                                                        height: getVerticalSize(
                                                          1.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          316.00,
                                                        ),
                                                        margin: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            32.00,
                                                          ),
                                                          top: getVerticalSize(
                                                            20.00,
                                                          ),
                                                          right:
                                                              getHorizontalSize(
                                                            27.00,
                                                          ),
                                                        ),
                                                        decoration:
                                                            BoxDecoration(
                                                          color: ColorConstant
                                                              .gray300,
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              33.00,
                                                            ),
                                                            top:
                                                                getVerticalSize(
                                                              23.00,
                                                            ),
                                                            right:
                                                                getHorizontalSize(
                                                              267.00,
                                                            ),
                                                          ),
                                                          child: Text(
                                                            "lbl_airlines".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign: TextAlign
                                                                .center,
                                                            style: AppStyle
                                                                .textStyleSFPromedium22
                                                                .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                22,
                                                              ),
                                                              height: 1.09,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                              13.00,
                                                            ),
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
                                                              Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                  129.00,
                                                                ),
                                                                margin:
                                                                    EdgeInsets
                                                                        .only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                    33.00,
                                                                  ),
                                                                ),
                                                                child: Row(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  children: [
                                                                    Container(
                                                                      height:
                                                                          getSize(
                                                                        21.00,
                                                                      ),
                                                                      width:
                                                                          getSize(
                                                                        21.00,
                                                                      ),
                                                                      margin: EdgeInsets
                                                                          .only(
                                                                        top:
                                                                            getVerticalSize(
                                                                          3.00,
                                                                        ),
                                                                      ),
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        color: ColorConstant
                                                                            .gray502,
                                                                        borderRadius:
                                                                            BorderRadius.circular(
                                                                          getHorizontalSize(
                                                                            1.70,
                                                                          ),
                                                                        ),
                                                                        border:
                                                                            Border.all(
                                                                          color:
                                                                              ColorConstant.gray405,
                                                                          width:
                                                                              getHorizontalSize(
                                                                            1.42,
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
                                                                          8.00,
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Text(
                                                                        "lbl_india_airlines"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow.ellipsis,
                                                                        textAlign:
                                                                            TextAlign.center,
                                                                        style: AppStyle
                                                                            .textStyleSFPromedium16
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
                                                                  ],
                                                                ),
                                                              ),
                                                              Container(
                                                                height: getSize(
                                                                  20.00,
                                                                ),
                                                                width: getSize(
                                                                  20.00,
                                                                ),
                                                                margin:
                                                                    EdgeInsets
                                                                        .only(
                                                                  top:
                                                                      getVerticalSize(
                                                                    2.00,
                                                                  ),
                                                                  right:
                                                                      getHorizontalSize(
                                                                    25.00,
                                                                  ),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                    2.00,
                                                                  ),
                                                                ),
                                                                decoration:
                                                                    BoxDecoration(
                                                                  color: ColorConstant
                                                                      .whiteA700,
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                    getHorizontalSize(
                                                                      1.70,
                                                                    ),
                                                                  ),
                                                                  border: Border
                                                                      .all(
                                                                    color: ColorConstant
                                                                        .gray405,
                                                                    width:
                                                                        getHorizontalSize(
                                                                      1.42,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              63.00,
                                                            ),
                                                            right:
                                                                getHorizontalSize(
                                                              205.00,
                                                            ),
                                                          ),
                                                          child: Text(
                                                            "lbl_start_from_500"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign: TextAlign
                                                                .center,
                                                            style: AppStyle
                                                                .textStyleSFProregular1410
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
                                                      Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                              8.00,
                                                            ),
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
                                                              Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                  89.00,
                                                                ),
                                                                margin:
                                                                    EdgeInsets
                                                                        .only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                    33.00,
                                                                  ),
                                                                ),
                                                                child: Row(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  children: [
                                                                    Container(
                                                                      height:
                                                                          getSize(
                                                                        21.00,
                                                                      ),
                                                                      width:
                                                                          getSize(
                                                                        21.00,
                                                                      ),
                                                                      margin: EdgeInsets
                                                                          .only(
                                                                        top:
                                                                            getVerticalSize(
                                                                          3.00,
                                                                        ),
                                                                      ),
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        color: ColorConstant
                                                                            .gray502,
                                                                        borderRadius:
                                                                            BorderRadius.circular(
                                                                          getHorizontalSize(
                                                                            1.70,
                                                                          ),
                                                                        ),
                                                                        border:
                                                                            Border.all(
                                                                          color:
                                                                              ColorConstant.gray405,
                                                                          width:
                                                                              getHorizontalSize(
                                                                            1.42,
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
                                                                          9.00,
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Text(
                                                                        "lbl_air_asia"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow.ellipsis,
                                                                        textAlign:
                                                                            TextAlign.center,
                                                                        style: AppStyle
                                                                            .textStyleSFPromedium16
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
                                                                  ],
                                                                ),
                                                              ),
                                                              Container(
                                                                height: getSize(
                                                                  20.00,
                                                                ),
                                                                width: getSize(
                                                                  20.00,
                                                                ),
                                                                margin:
                                                                    EdgeInsets
                                                                        .only(
                                                                  top:
                                                                      getVerticalSize(
                                                                    2.00,
                                                                  ),
                                                                  right:
                                                                      getHorizontalSize(
                                                                    25.00,
                                                                  ),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                    2.00,
                                                                  ),
                                                                ),
                                                                decoration:
                                                                    BoxDecoration(
                                                                  color: ColorConstant
                                                                      .whiteA700,
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                    getHorizontalSize(
                                                                      1.70,
                                                                    ),
                                                                  ),
                                                                  border: Border
                                                                      .all(
                                                                    color: ColorConstant
                                                                        .gray405,
                                                                    width:
                                                                        getHorizontalSize(
                                                                      1.42,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              63.00,
                                                            ),
                                                            right:
                                                                getHorizontalSize(
                                                              205.00,
                                                            ),
                                                          ),
                                                          child: Text(
                                                            "lbl_start_from_500"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign: TextAlign
                                                                .center,
                                                            style: AppStyle
                                                                .textStyleSFProregular1410
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
                                                      Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                              14.00,
                                                            ),
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
                                                              Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                  171.00,
                                                                ),
                                                                margin:
                                                                    EdgeInsets
                                                                        .only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                    33.00,
                                                                  ),
                                                                ),
                                                                child: Row(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  children: [
                                                                    Container(
                                                                      height:
                                                                          getSize(
                                                                        21.00,
                                                                      ),
                                                                      width:
                                                                          getSize(
                                                                        21.00,
                                                                      ),
                                                                      margin: EdgeInsets
                                                                          .only(
                                                                        top:
                                                                            getVerticalSize(
                                                                          3.00,
                                                                        ),
                                                                      ),
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        color: ColorConstant
                                                                            .gray502,
                                                                        borderRadius:
                                                                            BorderRadius.circular(
                                                                          getHorizontalSize(
                                                                            1.70,
                                                                          ),
                                                                        ),
                                                                        border:
                                                                            Border.all(
                                                                          color:
                                                                              ColorConstant.gray405,
                                                                          width:
                                                                              getHorizontalSize(
                                                                            1.42,
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
                                                                          9.00,
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Text(
                                                                        "msg_singapore_airli"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow.ellipsis,
                                                                        textAlign:
                                                                            TextAlign.center,
                                                                        style: AppStyle
                                                                            .textStyleSFPromedium16
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
                                                                  ],
                                                                ),
                                                              ),
                                                              Container(
                                                                height: getSize(
                                                                  20.00,
                                                                ),
                                                                width: getSize(
                                                                  20.00,
                                                                ),
                                                                margin:
                                                                    EdgeInsets
                                                                        .only(
                                                                  top:
                                                                      getVerticalSize(
                                                                    2.00,
                                                                  ),
                                                                  right:
                                                                      getHorizontalSize(
                                                                    25.00,
                                                                  ),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                    2.00,
                                                                  ),
                                                                ),
                                                                decoration:
                                                                    BoxDecoration(
                                                                  color: ColorConstant
                                                                      .whiteA700,
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                    getHorizontalSize(
                                                                      1.70,
                                                                    ),
                                                                  ),
                                                                  border: Border
                                                                      .all(
                                                                    color: ColorConstant
                                                                        .gray405,
                                                                    width:
                                                                        getHorizontalSize(
                                                                      1.42,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              63.00,
                                                            ),
                                                            right:
                                                                getHorizontalSize(
                                                              205.00,
                                                            ),
                                                          ),
                                                          child: Text(
                                                            "lbl_start_from_500"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign: TextAlign
                                                                .center,
                                                            style: AppStyle
                                                                .textStyleSFProregular1410
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
                                                      Container(
                                                        height: getVerticalSize(
                                                          1.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          316.00,
                                                        ),
                                                        margin: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            32.00,
                                                          ),
                                                          top: getVerticalSize(
                                                            25.00,
                                                          ),
                                                          right:
                                                              getHorizontalSize(
                                                            27.00,
                                                          ),
                                                        ),
                                                        decoration:
                                                            BoxDecoration(
                                                          color: ColorConstant
                                                              .gray300,
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                              60.00,
                                                            ),
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
                                                                    30.00,
                                                                  ),
                                                                ),
                                                                child: Text(
                                                                  "lbl_00_00_01_00"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .textStyleSFProregular163
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
                                                              Container(
                                                                height: getSize(
                                                                  20.00,
                                                                ),
                                                                width: getSize(
                                                                  20.00,
                                                                ),
                                                                margin:
                                                                    EdgeInsets
                                                                        .only(
                                                                  top:
                                                                      getVerticalSize(
                                                                    2.00,
                                                                  ),
                                                                  right:
                                                                      getHorizontalSize(
                                                                    28.00,
                                                                  ),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                    2.00,
                                                                  ),
                                                                ),
                                                                decoration:
                                                                    BoxDecoration(
                                                                  color: ColorConstant
                                                                      .gray303,
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                    getHorizontalSize(
                                                                      1.70,
                                                                    ),
                                                                  ),
                                                                  border: Border
                                                                      .all(
                                                                    color: ColorConstant
                                                                        .gray405,
                                                                    width:
                                                                        getHorizontalSize(
                                                                      1.42,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                              9.00,
                                                            ),
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
                                                                    30.00,
                                                                  ),
                                                                ),
                                                                child: Text(
                                                                  "lbl_06_00_12_00"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .textStyleSFProregular163
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
                                                              Container(
                                                                height: getSize(
                                                                  20.00,
                                                                ),
                                                                width: getSize(
                                                                  20.00,
                                                                ),
                                                                margin:
                                                                    EdgeInsets
                                                                        .only(
                                                                  top:
                                                                      getVerticalSize(
                                                                    2.00,
                                                                  ),
                                                                  right:
                                                                      getHorizontalSize(
                                                                    28.00,
                                                                  ),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                    2.00,
                                                                  ),
                                                                ),
                                                                decoration:
                                                                    BoxDecoration(
                                                                  color: ColorConstant
                                                                      .gray303,
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                    getHorizontalSize(
                                                                      1.70,
                                                                    ),
                                                                  ),
                                                                  border: Border
                                                                      .all(
                                                                    color: ColorConstant
                                                                        .gray405,
                                                                    width:
                                                                        getHorizontalSize(
                                                                      1.42,
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
                                              Container(
                                                height: getVerticalSize(
                                                  57.00,
                                                ),
                                                width: getHorizontalSize(
                                                  340.00,
                                                ),
                                                margin: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    18.00,
                                                  ),
                                                  top: getVerticalSize(
                                                    9.00,
                                                  ),
                                                  right: getHorizontalSize(
                                                    17.00,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    29.00,
                                                  ),
                                                ),
                                                child: Stack(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Container(
                                                        height: getVerticalSize(
                                                          57.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          340.00,
                                                        ),
                                                        child: Stack(
                                                          alignment:
                                                              Alignment.topLeft,
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
                                                                    12.00,
                                                                  ),
                                                                  right:
                                                                      getHorizontalSize(
                                                                    12.00,
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
                                                                    Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      child:
                                                                          Padding(
                                                                        padding:
                                                                            EdgeInsets.only(
                                                                          left:
                                                                              getHorizontalSize(
                                                                            1.00,
                                                                          ),
                                                                          right:
                                                                              getHorizontalSize(
                                                                            1.00,
                                                                          ),
                                                                        ),
                                                                        child:
                                                                            Text(
                                                                          "lbl_12_00_18_00"
                                                                              .tr,
                                                                          overflow:
                                                                              TextOverflow.ellipsis,
                                                                          textAlign:
                                                                              TextAlign.center,
                                                                          style: AppStyle
                                                                              .textStyleSFProregular164
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
                                                                    ),
                                                                    Padding(
                                                                      padding:
                                                                          EdgeInsets
                                                                              .only(
                                                                        top:
                                                                            getVerticalSize(
                                                                          9.00,
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Text(
                                                                        "lbl_18_00_24_00"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow.ellipsis,
                                                                        textAlign:
                                                                            TextAlign.center,
                                                                        style: AppStyle
                                                                            .textStyleSFProregular164
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
                                                                  ],
                                                                ),
                                                              ),
                                                            ),
                                                            Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                              child: Padding(
                                                                padding:
                                                                    EdgeInsets
                                                                        .only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                    13.00,
                                                                  ),
                                                                  right:
                                                                      getHorizontalSize(
                                                                    13.00,
                                                                  ),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                    10.00,
                                                                  ),
                                                                ),
                                                                child: Text(
                                                                  "lbl_12_00_18_00"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .textStyleSFProregular164
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
                                                                    3.00,
                                                                  ),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                    2.00,
                                                                  ),
                                                                ),
                                                                child:
                                                                    Container(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  height:
                                                                      getVerticalSize(
                                                                    52.00,
                                                                  ),
                                                                  width:
                                                                      getHorizontalSize(
                                                                    340.00,
                                                                  ),
                                                                  padding:
                                                                      EdgeInsets
                                                                          .only(
                                                                    left:
                                                                        getHorizontalSize(
                                                                      30.00,
                                                                    ),
                                                                    top:
                                                                        getVerticalSize(
                                                                      19.00,
                                                                    ),
                                                                    right:
                                                                        getHorizontalSize(
                                                                      30.00,
                                                                    ),
                                                                    bottom:
                                                                        getVerticalSize(
                                                                      19.00,
                                                                    ),
                                                                  ),
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    color: ColorConstant
                                                                        .gray901,
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .circular(
                                                                      getHorizontalSize(
                                                                        15.00,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  child: Text(
                                                                    "lbl_save7"
                                                                        .tr,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: AppStyle
                                                                        .textStyleSFProsemibold169
                                                                        .copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                        16,
                                                                      ),
                                                                      height:
                                                                          0.88,
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
                                                      child: Container(
                                                        width:
                                                            getHorizontalSize(
                                                          20.00,
                                                        ),
                                                        margin: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            11.00,
                                                          ),
                                                          top: getVerticalSize(
                                                            2.00,
                                                          ),
                                                          right:
                                                              getHorizontalSize(
                                                            11.00,
                                                          ),
                                                          bottom:
                                                              getVerticalSize(
                                                            2.00,
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
                                                              height: getSize(
                                                                20.00,
                                                              ),
                                                              width: getSize(
                                                                20.00,
                                                              ),
                                                              decoration:
                                                                  BoxDecoration(
                                                                color: ColorConstant
                                                                    .whiteA700,
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                  getHorizontalSize(
                                                                    1.70,
                                                                  ),
                                                                ),
                                                                border:
                                                                    Border.all(
                                                                  color: ColorConstant
                                                                      .gray405,
                                                                  width:
                                                                      getHorizontalSize(
                                                                    1.42,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              height: getSize(
                                                                20.00,
                                                              ),
                                                              width: getSize(
                                                                20.00,
                                                              ),
                                                              margin: EdgeInsets
                                                                  .only(
                                                                top:
                                                                    getVerticalSize(
                                                                  13.00,
                                                                ),
                                                              ),
                                                              decoration:
                                                                  BoxDecoration(
                                                                color: ColorConstant
                                                                    .whiteA700,
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                  getHorizontalSize(
                                                                    1.70,
                                                                  ),
                                                                ),
                                                                border:
                                                                    Border.all(
                                                                  color: ColorConstant
                                                                      .gray405,
                                                                  width:
                                                                      getHorizontalSize(
                                                                    1.42,
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
                                            ],
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
                  ],
                ),
              ),
            ),
            Container(
              height: getVerticalSize(
                75.00,
              ),
              width: size.width,
              color: ColorConstant.whiteA700,
              child: Stack(
                children: [
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      height: getVerticalSize(
                        92.00,
                      ),
                      width: getHorizontalSize(
                        305.00,
                      ),
                      margin: EdgeInsets.only(
                        left: getHorizontalSize(
                          29.00,
                        ),
                        top: getVerticalSize(
                          10.00,
                        ),
                        right: getHorizontalSize(
                          29.00,
                        ),
                      ),
                      child: Stack(
                        alignment: Alignment.topCenter,
                        children: [
                          Align(
                            alignment: Alignment.bottomLeft,
                            child: Container(
                              height: getVerticalSize(
                                56.00,
                              ),
                              width: getHorizontalSize(
                                206.00,
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
                                alignment: Alignment.topLeft,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      height: getSize(
                                        56.00,
                                      ),
                                      width: getSize(
                                        56.00,
                                      ),
                                      margin: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          10.00,
                                        ),
                                        right: getHorizontalSize(
                                          10.00,
                                        ),
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.gray402,
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            10.00,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          77.00,
                                        ),
                                        top: getVerticalSize(
                                          5.00,
                                        ),
                                        right: getHorizontalSize(
                                          77.00,
                                        ),
                                        bottom: getVerticalSize(
                                          10.00,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_22_00".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: AppStyle
                                            .textStyleSFProsemibold141
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
                                    alignment: Alignment.topRight,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          10.00,
                                        ),
                                        top: getVerticalSize(
                                          5.00,
                                        ),
                                        bottom: getVerticalSize(
                                          10.00,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_1h_0m".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: AppStyle.textStyleSFPromedium126
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
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          10.00,
                                        ),
                                        right: getHorizontalSize(
                                          10.00,
                                        ),
                                      ),
                                      child: Image.asset(
                                        ImageConstant.imgTrivagologo2,
                                        height: getSize(
                                          56.00,
                                        ),
                                        width: getSize(
                                          56.00,
                                        ),
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          15.00,
                                        ),
                                        right: getHorizontalSize(
                                          10.00,
                                        ),
                                        bottom: getVerticalSize(
                                          15.00,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_departure_time".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: AppStyle.textStyleSFPromedium22
                                            .copyWith(
                                          fontSize: getFontSize(
                                            22,
                                          ),
                                          height: 1.09,
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
                            child: Padding(
                              padding: EdgeInsets.only(
                                bottom: getVerticalSize(
                                  10.00,
                                ),
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Container(
                                    height: getVerticalSize(
                                      45.00,
                                    ),
                                    width: getHorizontalSize(
                                      27.00,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.bottomLeft,
                                      children: [
                                        Align(
                                          alignment: Alignment.topCenter,
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                2.00,
                                              ),
                                              right: getHorizontalSize(
                                                1.00,
                                              ),
                                              bottom: getVerticalSize(
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
                                                ImageConstant.imgLinesort,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.bottomLeft,
                                          child: Container(
                                            width: getHorizontalSize(
                                              27.00,
                                            ),
                                            margin: EdgeInsets.only(
                                              top: getVerticalSize(
                                                10.00,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_filter".tr,
                                              maxLines: null,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textStyleSFProregular111
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
                                  Container(
                                    height: getVerticalSize(
                                      45.00,
                                    ),
                                    width: getHorizontalSize(
                                      26.00,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.topCenter,
                                      children: [
                                        Align(
                                          alignment: Alignment.bottomLeft,
                                          child: Container(
                                            width: getHorizontalSize(
                                              26.00,
                                            ),
                                            margin: EdgeInsets.only(
                                              top: getVerticalSize(
                                                10.00,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_time".tr,
                                              maxLines: null,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textStyleSFProregular111
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  11,
                                                ),
                                                height: 2.18,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topCenter,
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                1.00,
                                              ),
                                              right: getHorizontalSize(
                                                1.00,
                                              ),
                                              bottom: getVerticalSize(
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
                                                ImageConstant.imgAlarmclock,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: getVerticalSize(
                                      45.00,
                                    ),
                                    width: getHorizontalSize(
                                      42.00,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.bottomLeft,
                                      children: [
                                        Align(
                                          alignment: Alignment.topCenter,
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                9.00,
                                              ),
                                              right: getHorizontalSize(
                                                9.00,
                                              ),
                                              bottom: getVerticalSize(
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
                                                ImageConstant.imgAirplane3,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.bottomLeft,
                                          child: Container(
                                            width: getHorizontalSize(
                                              42.00,
                                            ),
                                            margin: EdgeInsets.only(
                                              top: getVerticalSize(
                                                10.00,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_airlanes".tr,
                                              maxLines: null,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textStyleSFProregular111
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
                                  Container(
                                    height: getVerticalSize(
                                      45.00,
                                    ),
                                    width: getHorizontalSize(
                                      24.00,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.bottomRight,
                                      children: [
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              bottom: getVerticalSize(
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
                                                ImageConstant.imgXnixlinesort1,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.bottomRight,
                                          child: Container(
                                            width: getHorizontalSize(
                                              23.00,
                                            ),
                                            margin: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                10.00,
                                              ),
                                              top: getVerticalSize(
                                                10.00,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_sort".tr,
                                              maxLines: null,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textStyleSFProregular111
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
    );
  }
}

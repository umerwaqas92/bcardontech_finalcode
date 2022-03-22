import 'package:bcardontech/core/constants/constants.dart';
import 'package:get/get.dart';

import '../../core/utils/color_constant.dart';
import '../../core/utils/image_constant.dart';
import '../../core/utils/math_utils.dart';
import '../../theme/app_style.dart';
import 'controller/hotelscreen_hotel_result_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HotelscreenHotelResultScreen
    extends GetWidget<HotelscreenHotelResultController> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: getDecoration,
      child: SafeArea(
        child: Scaffold(
          bottomNavigationBar: bottomNevigation(
            
          ),
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
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        height: getVerticalSize(
                          418.00,
                        ),
                        width: size.width,
                        margin: EdgeInsets.only(
                          bottom: getVerticalSize(
                            394.00,
                          ),
                        ),
                        child: Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            Align(
                              alignment: Alignment.bottomLeft,
                              child: Container(
                                margin: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    40.00,
                                  ),
                                  top: getVerticalSize(
                                    15.00,
                                  ),
                                  right: getHorizontalSize(
                                    40.00,
                                  ),
                                  bottom: getVerticalSize(
                                    15.00,
                                  ),
                                ),
                                child: RichText(
                                  text: TextSpan(
                                    children: <InlineSpan>[
                                      TextSpan(
                                        text: "lbl_4_4".tr,
                                        style: TextStyle(
                                          color: ColorConstant.black900,
                                          fontSize: getFontSize(
                                            12,
                                          ),
                                          fontFamily: 'SF Pro',
                                          fontWeight: FontWeight.w500,
                                          height: 2.00,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "lbl_5".tr,
                                        style: TextStyle(
                                          color: ColorConstant.gray500,
                                          fontSize: getFontSize(
                                            12,
                                          ),
                                          fontFamily: 'SF Pro',
                                          fontWeight: FontWeight.w500,
                                          height: 2.00,
                                        ),
                                      )
                                    ],
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomRight,
                              child: Container(
                                height: getVerticalSize(
                                  23.00,
                                ),
                                width: getHorizontalSize(
                                  101.00,
                                ),
                                margin: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    32.00,
                                  ),
                                  top: getVerticalSize(
                                    47.00,
                                  ),
                                  right: getHorizontalSize(
                                    32.00,
                                  ),
                                  bottom: getVerticalSize(
                                    47.00,
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.blueA20033,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      10.00,
                                    ),
                                  ),
                                  border: Border.all(
                                    color: ColorConstant.blueA200,
                                    width: getHorizontalSize(
                                      1.00,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                height: getVerticalSize(
                                  418.00,
                                ),
                                width: size.width,
                                child: Stack(
                                  alignment: Alignment.bottomCenter,
                                  children: [
                                    Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Container(
                                        height: getVerticalSize(
                                          134.00,
                                        ),
                                        width: getHorizontalSize(
                                          268.00,
                                        ),
                                        margin: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            20.00,
                                          ),
                                          top: getVerticalSize(
                                            127.00,
                                          ),
                                          right: getHorizontalSize(
                                            20.00,
                                          ),
                                          bottom: getVerticalSize(
                                            127.00,
                                          ),
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.gray400,
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(
                                              getHorizontalSize(
                                                15.00,
                                              ),
                                            ),
                                            topRight: Radius.circular(
                                              getHorizontalSize(
                                                0.00,
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
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.bottomCenter,
                                      child: Container(
                                        height: getVerticalSize(
                                          261.00,
                                        ),
                                        width: getHorizontalSize(
                                          339.00,
                                        ),
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
                                        child: Stack(
                                          alignment: Alignment.topLeft,
                                          children: [
                                            Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                margin: EdgeInsets.only(
                                                  right: getHorizontalSize(
                                                    4.00,
                                                  ),
                                                ),
                                                decoration: BoxDecoration(
                                                  color: ColorConstant.whiteA700,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      15.00,
                                                    ),
                                                  ),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: ColorConstant
                                                          .black9000d,
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
                                                        5,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                child: Column(
                                                  mainAxisSize: MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                          148.00,
                                                        ),
                                                      ),
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .end,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                20.00,
                                                              ),
                                                              bottom:
                                                                  getVerticalSize(
                                                                1.79,
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
                                                                Text(
                                                                  "msg_firest_hotel"
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
                                                                    height: 1.50,
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding:
                                                                      EdgeInsets
                                                                          .only(
                                                                    right:
                                                                        getHorizontalSize(
                                                                      10.00,
                                                                    ),
                                                                  ),
                                                                  child: Text(
                                                                    "msg_karachi_pakist"
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
                                                                      10.00,
                                                                    ),
                                                                  ),
                                                                  child:
                                                                      Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                      12.21,
                                                                    ),
                                                                    width:
                                                                        getHorizontalSize(
                                                                      80.66,
                                                                    ),
                                                                    child:
                                                                        SvgPicture
                                                                            .asset(
                                                                      ImageConstant
                                                                          .imgGroup6862,
                                                                      fit: BoxFit
                                                                          .fill,
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
                                                                21.00,
                                                              ),
                                                              top:
                                                                  getVerticalSize(
                                                                42.00,
                                                              ),
                                                              right:
                                                                  getHorizontalSize(
                                                                28.00,
                                                              ),
                                                            ),
                                                            child: Text(
                                                              "lbl_3_availables"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign: TextAlign
                                                                  .center,
                                                              style: AppStyle
                                                                  .textStyleSFProregular12
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
                                                          8.00,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          15.00,
                                                        ),
                                                      ),
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment.end,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                54.00,
                                                              ),
                                                            ),
                                                            child: Text(
                                                              "lbl_900_reviews"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign: TextAlign
                                                                  .center,
                                                              style: AppStyle
                                                                  .textStyleSFProregular121
                                                                  .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                  12,
                                                                ),
                                                                height: 2.00,
                                                              ),
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                32.00,
                                                              ),
                                                              right:
                                                                  getHorizontalSize(
                                                                12.00,
                                                              ),
                                                            ),
                                                            child: Text(
                                                              "msg_room_night_inc"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign: TextAlign
                                                                  .center,
                                                              style: AppStyle
                                                                  .textStyleSFProregular122
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
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Padding(
                                                padding: EdgeInsets.only(
                                                  bottom: getVerticalSize(
                                                    10.00,
                                                  ),
                                                ),
                                                child: SizedBox
                                                (
                                                   height: getVerticalSize(
                                                    134.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    339.00,
                                                  ),
                                                  child: PageView(children: [
                                                    Image.asset(
                                                    ImageConstant.imgScreenshot20219
                                                    ,
                                                   
                                                    fit: BoxFit.cover,
                                                  ),
                                                  Image.asset(
                                                    ImageConstant.imgScreenshot20227
                                                    ,
                                                   
                                                    fit: BoxFit.cover,
                                                  ),
                                                  ],),
                                                )
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
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
                                                    58.00,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    108.00,
                                                  ),
                                                ),
                                                child: Padding(
                                                  padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      29.00,
                                                    ),
                                                    right: getHorizontalSize(
                                                      77.00,
                                                    ),
                                                  ),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.start,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Padding(
                                                        padding: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                            12.00,
                                                          ),
                                                          bottom: getVerticalSize(
                                                            45.00,
                                                          ),
                                                        ),
                                                        child: Container(
                                                          height: getVerticalSize(
                                                            10.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            26.00,
                                                          ),
                                                          child: SvgPicture.asset(
                                                            ImageConstant
                                                                .imgArrow4,
                                                            fit: BoxFit.fill,
                                                          ),
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.only(
                                                          left: getHorizontalSize(
                                                            23.00,
                                                          ),
                                                        ),
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
                                                                  EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                  19.00,
                                                                ),
                                                                right:
                                                                    getHorizontalSize(
                                                                  19.00,
                                                                ),
                                                              ),
                                                              child: Text(
                                                                "msg_karachi_pakist"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style: AppStyle
                                                                    .textStyleSFProbold22
                                                                    .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                    22,
                                                                  ),
                                                                  height: 1.09,
                                                                ),
                                                              ),
                                                            ),
                                                            Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                  220.00,
                                                                ),
                                                                margin: EdgeInsets
                                                                    .only(
                                                                  top:
                                                                      getVerticalSize(
                                                                    9.00,
                                                                  ),
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
                                                                    Text(
                                                                      "lbl_8_feb_9_feb"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textStyleSFPromedium14
                                                                          .copyWith(
                                                                        fontSize:
                                                                            getFontSize(
                                                                          14,
                                                                        ),
                                                                        height:
                                                                            1.71,
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      height:
                                                                          getSize(
                                                                        4.00,
                                                                      ),
                                                                      width:
                                                                          getSize(
                                                                        4.00,
                                                                      ),
                                                                      margin:
                                                                          EdgeInsets
                                                                              .only(
                                                                        top:
                                                                            getVerticalSize(
                                                                          10.00,
                                                                        ),
                                                                        bottom:
                                                                            getVerticalSize(
                                                                          10.00,
                                                                        ),
                                                                      ),
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        color: ColorConstant
                                                                            .gray800,
                                                                        borderRadius:
                                                                            BorderRadius
                                                                                .circular(
                                                                          getHorizontalSize(
                                                                            2.00,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Text(
                                                                      "lbl_1_room"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textStyleSFPromedium14
                                                                          .copyWith(
                                                                        fontSize:
                                                                            getFontSize(
                                                                          14,
                                                                        ),
                                                                        height:
                                                                            1.71,
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      height:
                                                                          getSize(
                                                                        4.00,
                                                                      ),
                                                                      width:
                                                                          getSize(
                                                                        4.00,
                                                                      ),
                                                                      margin:
                                                                          EdgeInsets
                                                                              .only(
                                                                        top:
                                                                            getVerticalSize(
                                                                          10.00,
                                                                        ),
                                                                        bottom:
                                                                            getVerticalSize(
                                                                          10.00,
                                                                        ),
                                                                      ),
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        color: ColorConstant
                                                                            .gray800,
                                                                        borderRadius:
                                                                            BorderRadius
                                                                                .circular(
                                                                          getHorizontalSize(
                                                                            2.00,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Text(
                                                                      "lbl_1_guest"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textStyleSFPromedium14
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
                                                            ),
                                                          ],
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
      ),
    );
  }
}
  Container bottomNevigation() {
    return Container(
              height: getVerticalSize(
                75.00,
              ),
              width: size.width,
              color: ColorConstant.whiteA700,
              child: Stack(
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                                    style: AppStyle.textStyleSFProregular111
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
                                    style: AppStyle.textStyleSFProregular111
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
                                      ImageConstant.imgAirplane2,
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
                                    style: AppStyle.textStyleSFProregular111
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
                            55.00,
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
                                  // width: getHorizontalSize(
                                  //   23.00,
                                  // ),
                                  margin: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      10.00,
                                    ),
                                    top: getVerticalSize(
                                      10.00,
                                    ),
                                  ),
                                  child: Text(
                                    "Sort",
                                   
                                    textAlign: TextAlign.center,
                                    style: AppStyle.textStyleSFProregular111
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
            );

              Container bottomNevigation() {
    return Container(
              height: getVerticalSize(
                75.00,
              ),
              width: size.width,
              color: ColorConstant.whiteA700,
              child: Stack(
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                                    style: AppStyle.textStyleSFProregular111
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
                                    style: AppStyle.textStyleSFProregular111
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
                                      ImageConstant.imgAirplane2,
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
                                    style: AppStyle.textStyleSFProregular111
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
                            55.00,
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
                                  // width: getHorizontalSize(
                                  //   23.00,
                                  // ),
                                  margin: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      10.00,
                                    ),
                                    top: getVerticalSize(
                                      10.00,
                                    ),
                                  ),
                                  child: Text(
                                    "Sort",
                                   
                                    textAlign: TextAlign.center,
                                    style: AppStyle.textStyleSFProregular111
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
            );
  }
  }
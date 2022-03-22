import '../hotelscreen_hoteldetail_screen/widgets/hotelscreen_hoteldetail_item_widget.dart';
import 'controller/hotelscreen_hoteldetail_controller.dart';
import 'models/hotelscreen_hoteldetail_item_model.dart';
import 'package:bcardontech/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HotelscreenHoteldetailScreen
    extends GetWidget<HotelscreenHoteldetailController> {
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
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                height: getVerticalSize(
                  208.00,
                ),
                width: size.width,
                child: Stack(
                  alignment: Alignment.topLeft,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Padding(
                        padding: EdgeInsets.only(
                          right: getHorizontalSize(
                            0.04,
                          ),
                        ),
                        child: Image.asset(
                          ImageConstant.imgScreenshot20220,
                          height: getVerticalSize(
                            208.00,
                          ),
                          width: getHorizontalSize(
                            374.96,
                          ),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        width: size.width,
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            29.00,
                          ),
                          top: getVerticalSize(
                            14.00,
                          ),
                          right: getHorizontalSize(
                            29.00,
                          ),
                          bottom: getVerticalSize(
                            14.00,
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
                                  ImageConstant.imgArrow47,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  8.00,
                                ),
                              ),
                              child: Text(
                                "lbl_detail_room".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.center,
                                style: AppStyle.textStyleSFProbold182.copyWith(
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
                  ],
                ),
              ),
              Expanded(
                child: SingleChildScrollView(
                  child: Container(
                    height: getVerticalSize(
                      1475.00,
                    ),
                    width: size.width,
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            height: getVerticalSize(
                              1475.00,
                            ),
                            width: size.width,
                            child: Stack(
                              alignment: Alignment.bottomLeft,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    height: getVerticalSize(
                                      1475.00,
                                    ),
                                    width: size.width,
                                    child: Stack(
                                      alignment: Alignment.centerLeft,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                            height: getVerticalSize(
                                              1475.00,
                                            ),
                                            width: size.width,
                                            child: Stack(
                                              alignment: Alignment.topLeft,
                                              children: [
                                                Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                    height: getVerticalSize(
                                                      1475.00,
                                                    ),
                                                    width: size.width,
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      children: [
                                                        Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Container(
                                                            height:
                                                                getVerticalSize(
                                                              1475.00,
                                                            ),
                                                            width: size.width,
                                                            decoration:
                                                                BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .gray50,
                                                            ),
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment:
                                                              Alignment.topLeft,
                                                          child: Container(
                                                            margin:
                                                                EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                208.00,
                                                              ),
                                                              bottom:
                                                                  getVerticalSize(
                                                                208.00,
                                                              ),
                                                            ),
                                                            decoration:
                                                                BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .whiteA700,
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
                                                                      .center,
                                                              children: [
                                                                Padding(
                                                                  padding:
                                                                      EdgeInsets
                                                                          .only(
                                                                    left:
                                                                        getHorizontalSize(
                                                                      24.00,
                                                                    ),
                                                                    top:
                                                                        getVerticalSize(
                                                                      14.00,
                                                                    ),
                                                                    right:
                                                                        getHorizontalSize(
                                                                      24.00,
                                                                    ),
                                                                  ),
                                                                  child: Text(
                                                                    "msg_firest_hotel"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: AppStyle
                                                                        .textStyleSFPromedium185
                                                                        .copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                        18,
                                                                      ),
                                                                      height:
                                                                          1.33,
                                                                    ),
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding:
                                                                      EdgeInsets
                                                                          .only(
                                                                    top:
                                                                        getVerticalSize(
                                                                      3.00,
                                                                    ),
                                                                  ),
                                                                  child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Padding(
                                                                        padding:
                                                                            EdgeInsets.only(
                                                                          left:
                                                                              getHorizontalSize(
                                                                            24.00,
                                                                          ),
                                                                          top:
                                                                              getVerticalSize(
                                                                            5.00,
                                                                          ),
                                                                          bottom:
                                                                              getVerticalSize(
                                                                            5.37,
                                                                          ),
                                                                        ),
                                                                        child:
                                                                            Container(
                                                                          height:
                                                                              getVerticalSize(
                                                                            13.63,
                                                                          ),
                                                                          width:
                                                                              getHorizontalSize(
                                                                            90.00,
                                                                          ),
                                                                          child:
                                                                              SvgPicture.asset(
                                                                            ImageConstant.imgGroup68622,
                                                                            fit:
                                                                                BoxFit.fill,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Padding(
                                                                        padding:
                                                                            EdgeInsets.only(
                                                                          left:
                                                                              getHorizontalSize(
                                                                            12.00,
                                                                          ),
                                                                          right:
                                                                              getHorizontalSize(
                                                                            98.00,
                                                                          ),
                                                                        ),
                                                                        child:
                                                                            Text(
                                                                          "msg_karachi_west_p"
                                                                              .tr,
                                                                          overflow:
                                                                              TextOverflow.ellipsis,
                                                                          textAlign:
                                                                              TextAlign.center,
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
                                                                    ],
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding:
                                                                      EdgeInsets
                                                                          .only(
                                                                    left:
                                                                        getHorizontalSize(
                                                                      24.00,
                                                                    ),
                                                                    top:
                                                                        getVerticalSize(
                                                                      12.00,
                                                                    ),
                                                                    right:
                                                                        getHorizontalSize(
                                                                      24.00,
                                                                    ),
                                                                    bottom:
                                                                        getVerticalSize(
                                                                      14.00,
                                                                    ),
                                                                  ),
                                                                  child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    children: [
                                                                      Container(
                                                                        child:
                                                                            RichText(
                                                                          text:
                                                                              TextSpan(
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
                                                                                text: "lbl_54".tr,
                                                                                style: TextStyle(
                                                                                  color: ColorConstant.gray504,
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
                                                                          textAlign:
                                                                              TextAlign.center,
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
                                                                        child:
                                                                            Text(
                                                                          "lbl_900_reviews"
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
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                    margin: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                        332.00,
                                                      ),
                                                      bottom: getVerticalSize(
                                                        332.00,
                                                      ),
                                                    ),
                                                    decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .whiteA700,
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
                                                              .centerLeft,
                                                          child: Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                23.00,
                                                              ),
                                                              top:
                                                                  getVerticalSize(
                                                                18.00,
                                                              ),
                                                              right:
                                                                  getHorizontalSize(
                                                                23.00,
                                                              ),
                                                            ),
                                                            child: Text(
                                                              "msg_popular_facilit"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: AppStyle
                                                                  .textStyleSFPromedium185
                                                                  .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                  18,
                                                                ),
                                                                height: 1.33,
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
                                                                34.00,
                                                              ),
                                                              top:
                                                                  getVerticalSize(
                                                                27.00,
                                                              ),
                                                              right:
                                                                  getHorizontalSize(
                                                                34.00,
                                                              ),
                                                              bottom:
                                                                  getVerticalSize(
                                                                8.00,
                                                              ),
                                                            ),
                                                            child: Obx(
                                                              () => ListView
                                                                  .builder(
                                                                physics:
                                                                    NeverScrollableScrollPhysics(),
                                                                shrinkWrap:
                                                                    true,
                                                                itemCount: controller
                                                                    .hotelscreenHoteldetailModelObj
                                                                    .value
                                                                    .hotelscreenHoteldetailItemList
                                                                    .length,
                                                                itemBuilder:
                                                                    (context,
                                                                        index) {
                                                                  HotelscreenHoteldetailItemModel
                                                                      model =
                                                                      controller
                                                                          .hotelscreenHoteldetailModelObj
                                                                          .value
                                                                          .hotelscreenHoteldetailItemList[index];
                                                                  return HotelscreenHoteldetailItemWidget(
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
                                              ],
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                            margin: EdgeInsets.only(
                                              top: getVerticalSize(
                                                579.00,
                                              ),
                                              bottom: getVerticalSize(
                                                579.00,
                                              ),
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.whiteA700,
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                    padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        24.00,
                                                      ),
                                                      top: getVerticalSize(
                                                        18.00,
                                                      ),
                                                      right: getHorizontalSize(
                                                        24.00,
                                                      ),
                                                    ),
                                                    child: Text(
                                                      "lbl_location".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .textStyleSFPromedium185
                                                          .copyWith(
                                                        fontSize: getFontSize(
                                                          18,
                                                        ),
                                                        height: 1.33,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                    height: getVerticalSize(
                                                      184.00,
                                                    ),
                                                    width: size.width,
                                                    margin: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                        20.00,
                                                      ),
                                                    ),
                                                    color:
                                                        ColorConstant.gray402,
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      children: [
                                                        Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Image.asset(
                                                            ImageConstant
                                                                .imgScreenshot20221,
                                                            height:
                                                                getVerticalSize(
                                                              184.00,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              375.00,
                                                            ),
                                                            fit: BoxFit.fill,
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                          child: Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                113.00,
                                                              ),
                                                              top:
                                                                  getVerticalSize(
                                                                48.78,
                                                              ),
                                                              right:
                                                                  getHorizontalSize(
                                                                113.00,
                                                              ),
                                                              bottom:
                                                                  getVerticalSize(
                                                                48.78,
                                                              ),
                                                            ),
                                                            child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                25.22,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                22.31,
                                                              ),
                                                              child: SvgPicture
                                                                  .asset(
                                                                ImageConstant
                                                                    .imgGroup86774,
                                                                fit:
                                                                    BoxFit.fill,
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
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                    padding: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                        13.00,
                                                      ),
                                                      bottom: getVerticalSize(
                                                        12.00,
                                                      ),
                                                    ),
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
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
                                                              24.00,
                                                            ),
                                                            bottom:
                                                                getVerticalSize(
                                                              0.78,
                                                            ),
                                                          ),
                                                          child: Container(
                                                            height:
                                                                getVerticalSize(
                                                              19.22,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              17.00,
                                                            ),
                                                            child: SvgPicture
                                                                .asset(
                                                              ImageConstant
                                                                  .imgGroup8655,
                                                              fit: BoxFit.fill,
                                                            ),
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              14.00,
                                                            ),
                                                            right:
                                                                getHorizontalSize(
                                                              55.00,
                                                            ),
                                                          ),
                                                          child: Text(
                                                            "msg_jln_rh_fisabili"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textStyleSFProregular1222
                                                                .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                12,
                                                              ),
                                                              height: 1.67,
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
                                        226.00,
                                      ),
                                      bottom: getVerticalSize(
                                        226.00,
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.whiteA700,
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
                                                24.00,
                                              ),
                                              top: getVerticalSize(
                                                18.00,
                                              ),
                                              right: getHorizontalSize(
                                                24.00,
                                              ),
                                            ),
                                            child: Text(
                                              "msg_about_accomodat".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textStyleSFPromedium185
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  18,
                                                ),
                                                height: 1.33,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                            margin: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                18.00,
                                              ),
                                              top: getVerticalSize(
                                                17.00,
                                              ),
                                              right: getHorizontalSize(
                                                17.00,
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
                                              border: Border.all(
                                                color: ColorConstant.gray201,
                                                width: getHorizontalSize(
                                                  1.00,
                                                ),
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
                                                      37.00,
                                                    ),
                                                    top: getVerticalSize(
                                                      7.00,
                                                    ),
                                                    bottom: getVerticalSize(
                                                      9.00,
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
                                                      Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            right:
                                                                getHorizontalSize(
                                                              3.00,
                                                            ),
                                                          ),
                                                          child: Text(
                                                            "lbl_check_in_time"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign: TextAlign
                                                                .center,
                                                            style: AppStyle
                                                                .textStyleSFProregular1223
                                                                .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                12,
                                                              ),
                                                              height: 2.00,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        "lbl_14_00_23_59".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .textStyleSFPromedium147
                                                            .copyWith(
                                                          fontSize: getFontSize(
                                                            14,
                                                          ),
                                                          height: 1.71,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    top: getVerticalSize(
                                                      7.00,
                                                    ),
                                                    right: getHorizontalSize(
                                                      37.00,
                                                    ),
                                                    bottom: getVerticalSize(
                                                      7.00,
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
                                                      Text(
                                                        "lbl_check_out_time".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .textStyleSFProregular1223
                                                            .copyWith(
                                                          fontSize: getFontSize(
                                                            12,
                                                          ),
                                                          height: 2.00,
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          top: getVerticalSize(
                                                            2.00,
                                                          ),
                                                          right:
                                                              getHorizontalSize(
                                                            10.00,
                                                          ),
                                                        ),
                                                        child: Text(
                                                          "lbl_12_00".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .textStyleSFPromedium147
                                                              .copyWith(
                                                            fontSize:
                                                                getFontSize(
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
                                        Container(
                                          height: getVerticalSize(
                                            1.00,
                                          ),
                                          width: getHorizontalSize(
                                            336.00,
                                          ),
                                          margin: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              18.00,
                                            ),
                                            top: getVerticalSize(
                                              20.00,
                                            ),
                                            right: getHorizontalSize(
                                              18.00,
                                            ),
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.gray300,
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                20.00,
                                              ),
                                              top: getVerticalSize(
                                                12.00,
                                              ),
                                              right: getHorizontalSize(
                                                20.00,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_policy".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textStyleSFPromedium1415
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
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                            width: getHorizontalSize(
                                              338.00,
                                            ),
                                            margin: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                18.00,
                                              ),
                                              top: getVerticalSize(
                                                6.00,
                                              ),
                                              right: getHorizontalSize(
                                                18.00,
                                              ),
                                            ),
                                            child: Text(
                                              "msg_only_guest_12_y".tr,
                                              maxLines: null,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textStyleSFProregular1217
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  12,
                                                ),
                                                height: 1.50,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                18.00,
                                              ),
                                              top: getVerticalSize(
                                                5.00,
                                              ),
                                              right: getHorizontalSize(
                                                18.00,
                                              ),
                                            ),
                                            child: Container(
                                              alignment: Alignment.center,
                                              height: getVerticalSize(
                                                18.00,
                                              ),
                                              width: getHorizontalSize(
                                                69.00,
                                              ),
                                              decoration: AppDecoration
                                                  .textStyleSFProregular10,
                                              child: Text(
                                                "lbl_see_more".tr,
                                                textAlign: TextAlign.center,
                                                style: AppStyle
                                                    .textStyleSFProregular10
                                                    .copyWith(
                                                  fontSize: getFontSize(
                                                    10,
                                                  ),
                                                  height: 1.40,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          height: getVerticalSize(
                                            1.00,
                                          ),
                                          width: getHorizontalSize(
                                            336.00,
                                          ),
                                          margin: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              18.00,
                                            ),
                                            top: getVerticalSize(
                                              9.00,
                                            ),
                                            right: getHorizontalSize(
                                              18.00,
                                            ),
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.gray300,
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                18.00,
                                              ),
                                              top: getVerticalSize(
                                                8.00,
                                              ),
                                              right: getHorizontalSize(
                                                18.00,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_description".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textStyleSFPromedium1415
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
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                            width: getHorizontalSize(
                                              338.00,
                                            ),
                                            margin: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                18.00,
                                              ),
                                              top: getVerticalSize(
                                                6.00,
                                              ),
                                              right: getHorizontalSize(
                                                18.00,
                                              ),
                                            ),
                                            child: Text(
                                              "msg_lorem_ipsum_has".tr,
                                              maxLines: null,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textStyleSFProregular1217
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  12,
                                                ),
                                                height: 1.50,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                18.00,
                                              ),
                                              top: getVerticalSize(
                                                5.00,
                                              ),
                                              right: getHorizontalSize(
                                                18.00,
                                              ),
                                              bottom: getVerticalSize(
                                                15.00,
                                              ),
                                            ),
                                            child: Container(
                                              alignment: Alignment.center,
                                              height: getVerticalSize(
                                                18.00,
                                              ),
                                              width: getHorizontalSize(
                                                69.00,
                                              ),
                                              decoration: AppDecoration
                                                  .textStyleSFProregular10,
                                              child: Text(
                                                "lbl_see_more".tr,
                                                textAlign: TextAlign.center,
                                                style: AppStyle
                                                    .textStyleSFProregular10
                                                    .copyWith(
                                                  fontSize: getFontSize(
                                                    10,
                                                  ),
                                                  height: 1.40,
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
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                17.00,
                              ),
                              top: getVerticalSize(
                                161.00,
                              ),
                              right: getHorizontalSize(
                                17.00,
                              ),
                              bottom: getVerticalSize(
                                161.00,
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
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  30.00,
                                ),
                                top: getVerticalSize(
                                  19.00,
                                ),
                                right: getHorizontalSize(
                                  30.00,
                                ),
                                bottom: getVerticalSize(
                                  19.00,
                                ),
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.gray901,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    15.00,
                                  ),
                                ),
                              ),
                              child: Text(
                                "lbl_compare_price".tr,
                                textAlign: TextAlign.center,
                                style:
                                    AppStyle.textStyleSFProsemibold169.copyWith(
                                  fontSize: getFontSize(
                                    16,
                                  ),
                                  height: 0.88,
                                ),
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
    );
  }
}

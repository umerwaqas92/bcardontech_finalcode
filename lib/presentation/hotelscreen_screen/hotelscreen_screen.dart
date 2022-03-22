import 'package:bcardontech/presentation/hotelscreen_searchhotelcity_screen/hotelscreen_searchhotelcity_screen.dart';
import 'package:bcardontech/presentation/hotelscreen_selectdate_bottomsheet/hotelscreen_selectdate_bottomsheet.dart';
import 'package:tcard/tcard.dart';

import 'controller/hotelscreen_controller.dart';
import 'package:bcardontech/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HotelscreenScreen extends GetWidget<HotelscreenController> {
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
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: EdgeInsets.only(
                          bottom: getVerticalSize(
                            20.00,
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
                                height: getVerticalSize(
                                  305.00,
                                ),
                                width: size.width,
                                child: Stack(
                                  alignment: Alignment.bottomLeft,
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
                                                      159.00,
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
                                                        MainAxisSize.max,
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
                                                            10.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            26.00,
                                                          ),
                                                          child:
                                                              SvgPicture.asset(
                                                            ImageConstant
                                                                .imgArrow44,
                                                            fit: BoxFit.fill,
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        "lbl_hotel".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .textStyleSFProbold222
                                                            .copyWith(
                                                          fontSize: getFontSize(
                                                            22,
                                                          ),
                                                          height: 1.09,
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
                                      alignment: Alignment.bottomLeft,
                                      child: Container(
                                        margin: EdgeInsets.only(
                                          top: getVerticalSize(
                                            10.00,
                                          ),
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.whiteA700,
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              20.00,
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
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  17.00,
                                                ),
                                                top: getVerticalSize(
                                                  12.00,
                                                ),
                                                right: getHorizontalSize(
                                                  17.00,
                                                ),
                                              ),
                                              decoration: BoxDecoration(
                                                color: ColorConstant.gray50,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    15.00,
                                                  ),
                                                ),
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        19.00,
                                                      ),
                                                      top: getVerticalSize(
                                                        11.00,
                                                      ),
                                                      bottom: getVerticalSize(
                                                        14.00,
                                                      ),
                                                    ),
                                                    child: InkWell(

                                                      onTap: (){
                                                        Get.bottomSheet(HotelscreenSearchhotelcityScreen());
                                                        print(
                                                          "asd"
                                                        );
                                                      },
                                                      child: Container(
                                                        height: getSize(
                                                          25.00,
                                                        ),
                                                        width: getSize(
                                                          25.00,
                                                        ),
                                                        child: SvgPicture.asset(
                                                          ImageConstant
                                                              .imgSearchalt,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        15.00,
                                                      ),
                                                      top: getVerticalSize(
                                                        12.00,
                                                      ),
                                                      right: getHorizontalSize(
                                                        211.00,
                                                      ),
                                                      bottom: getVerticalSize(
                                                        14.00,
                                                      ),
                                                    ),
                                                    child: Text(
                                                      "lbl_karachi2".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .textStyleSFPromedium182
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
                                            InkWell(
                                              onTap: (){
                                                        Get.bottomSheet(HotelscreenSelectdateBottomsheet());
                                                        print(
                                                          "asd"
                                                        );
                                                      },
                                              child: Container(
                                                margin: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    17.00,
                                                  ),
                                                  top: getVerticalSize(
                                                    8.00,
                                                  ),
                                                  right: getHorizontalSize(
                                                    17.00,
                                                  ),
                                                ),
                                                decoration: BoxDecoration(
                                                  color: ColorConstant.gray50,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      15.00,
                                                    ),
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
                                                          20.00,
                                                        ),
                                                        top: getVerticalSize(
                                                          14.00,
                                                        ),
                                                        bottom: getVerticalSize(
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
                                                          ImageConstant
                                                              .imgDaterange1,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          17.00,
                                                        ),
                                                        top: getVerticalSize(
                                                          14.00,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          12.00,
                                                        ),
                                                      ),
                                                      child: Text(
                                                        "lbl_07_feb_09_feb".tr,
                                                        overflow:
                                                            TextOverflow.ellipsis,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .textStyleSFPromedium16
                                                            .copyWith(
                                                          fontSize: getFontSize(
                                                            16,
                                                          ),
                                                          height: 1.50,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      height: getVerticalSize(
                                                        22.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        1.00,
                                                      ),
                                                      margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          33.00,
                                                        ),
                                                        top: getVerticalSize(
                                                          14.00,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          14.00,
                                                        ),
                                                      ),
                                                      decoration: BoxDecoration(
                                                        color:
                                                            ColorConstant.gray404,
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
                                                        bottom: getVerticalSize(
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
                                                          ImageConstant
                                                              .imgSigninsqure,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          7.00,
                                                        ),
                                                        top: getVerticalSize(
                                                          14.00,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          12.00,
                                                        ),
                                                      ),
                                                      child: Text(
                                                        "lbl_1".tr,
                                                        overflow:
                                                            TextOverflow.ellipsis,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .textStyleSFPromedium16
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
                                                          12.00,
                                                        ),
                                                        top: getVerticalSize(
                                                          14.00,
                                                        ),
                                                        bottom: getVerticalSize(
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
                                                          ImageConstant
                                                              .imgUserusers,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          4.00,
                                                        ),
                                                        top: getVerticalSize(
                                                          14.00,
                                                        ),
                                                        right: getHorizontalSize(
                                                          17.00,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          12.00,
                                                        ),
                                                      ),
                                                      child: Text(
                                                        "lbl_1".tr,
                                                        overflow:
                                                            TextOverflow.ellipsis,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .textStyleSFPromedium16
                                                            .copyWith(
                                                          fontSize: getFontSize(
                                                            16,
                                                          ),
                                                          height: 1.50,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  17.00,
                                                ),
                                                top: getVerticalSize(
                                                  23.00,
                                                ),
                                                right: getHorizontalSize(
                                                  17.00,
                                                ),
                                                bottom: getVerticalSize(
                                                  22.00,
                                                ),
                                              ),
                                              child: InkWell(
                                                onTap: () {
                                                  Get.toNamed(AppRoutes
                                                      .hotelscreenHotelResultScreen);
                                                },
                                                child: Container(
                                                  alignment: Alignment.center,
                                                  height: getVerticalSize(
                                                    52.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    340.00,
                                                  ),
                                                  decoration: AppDecoration
                                                      .textStyleSFProsemibold161,
                                                  child: Text(
                                                    "lbl_let_s_search".tr,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .textStyleSFProsemibold161
                                                        .copyWith(
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
                                  ],
                                ),
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
                                    26.00,
                                  ),
                                  right: getHorizontalSize(
                                    164.00,
                                  ),
                                ),
                                child: Text(
                                  "msg_special_offers".tr,
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
                              height: getVerticalSize(
                                291.48,
                              ),
                              width: getHorizontalSize(
                                333.00,
                              ),
                              margin: EdgeInsets.only(
                                left: getHorizontalSize(
                                  20.00,
                                ),
                                top: getVerticalSize(
                                  22.00,
                                ),
                                right: getHorizontalSize(
                                  20.00,
                                ),
                              ),
                              child: Stack(
                                alignment: Alignment.bottomLeft,
                                children: [
                                  // Align(
                                  //   alignment: Alignment.centerLeft,
                                  //   child: Padding(
                                  //     padding: EdgeInsets.only(
                                  //       bottom: getVerticalSize(
                                  //         0.47,
                                  //       ),
                                  //     ),
                                  //     child: Container(
                                  //       height: getVerticalSize(
                                  //         291.01,
                                  //       ),
                                  //       width: getHorizontalSize(
                                  //         333.00,
                                  //       ),
                                  //       child: SvgPicture.asset(
                                  //         ImageConstant.imgGroup8660,
                                  //         fit: BoxFit.fill,
                                  //       ),
                                  //     ),
                                  //   ),
                                  // ),
                                  Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Container(
                                      height: getVerticalSize(
                                        271.48,
                                      ),
                                      width: getHorizontalSize(
                                        333.00,
                                      ),
                                      margin: EdgeInsets.only(
                                        top: getVerticalSize(
                                          10.00,
                                        ),
                                      ),
                                      child: TCard(
                                        size: Size(
                                          getHorizontalSize(
                                            333.00,
                                          ),
                                          getVerticalSize(
                                            271.48,
                                          ),
                                        ),
                                        cards: [
                                          cardItemOffeer(),
                                          cardItemOffeer(),
                                          cardItemOffeer(),
                                          cardItemOffeer(),
                                          cardItemOffeer(),
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
                                  20.00,
                                ),
                                top: getVerticalSize(
                                  12.52,
                                ),
                                right: getHorizontalSize(
                                  20.00,
                                ),
                              ),
                              child: Container(
                                height: getVerticalSize(
                                  5.79,
                                ),
                                width: getHorizontalSize(
                                  22.00,
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.imgGroup8661,
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
            ),
          ),
        ),
      ),
    );
  }

  Card cardItemOffeer() {
    return Card(
      clipBehavior: Clip.antiAlias,
      elevation: 0,
      margin: EdgeInsets.all(0),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            32.65,
          ),
        ),
      ),
      child: Stack(
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: Image.asset(
              ImageConstant.imgPuraulundanu,
              height: getVerticalSize(
                271.48,
              ),
              width: getHorizontalSize(
                333.00,
              ),
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }

  
}

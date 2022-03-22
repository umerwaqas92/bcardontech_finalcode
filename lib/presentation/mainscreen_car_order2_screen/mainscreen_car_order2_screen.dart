import 'controller/mainscreen_car_order2_controller.dart';
import 'package:bcardontech/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:bcardontech/presentation/mainscreen_current_location_bottomsheet/mainscreen_current_location_bottomsheet.dart';
import 'package:bcardontech/presentation/mainscreen_current_location_bottomsheet/controller/mainscreen_current_location_controller.dart';
import 'package:bcardontech/presentation/mainscreen_destination_screen_bottomsheet/mainscreen_destination_screen_bottomsheet.dart';
import 'package:bcardontech/presentation/mainscreen_destination_screen_bottomsheet/controller/mainscreen_destination_screen_controller.dart';

class MainscreenCarOrder2Screen
    extends GetWidget<MainscreenCarOrder2Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Container(
                decoration: BoxDecoration(color: ColorConstant.gray50),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Expanded(
                          child: Align(
                              alignment: Alignment.centerLeft,
                              child: SingleChildScrollView(
                                  child: Container(
                                      height: getVerticalSize(832.00),
                                      width: size.width,
                                      child: Stack(
                                          alignment: Alignment.topCenter,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Image.asset(
                                                    ImageConstant
                                                        .imgScreenshot20224,
                                                    height:
                                                        getVerticalSize(832.00),
                                                    width: getHorizontalSize(
                                                        375.00),
                                                    fit: BoxFit.fill)),
                                            Align(
                                                alignment: Alignment.topCenter,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            17.00),
                                                        top: getVerticalSize(
                                                            14.00),
                                                        right:
                                                            getHorizontalSize(
                                                                17.00),
                                                        bottom: getVerticalSize(
                                                            14.00)),
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
                                                          Row(
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
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            16.00),
                                                                        top: getVerticalSize(
                                                                            9.00),
                                                                        bottom: getVerticalSize(
                                                                            9.00)),
                                                                    child: Container(
                                                                        height: getVerticalSize(
                                                                            10.00),
                                                                        width: getHorizontalSize(
                                                                            22.00),
                                                                        child: SvgPicture.asset(
                                                                            ImageConstant
                                                                                .imgArrow1,
                                                                            fit:
                                                                                BoxFit.fill))),
                                                                GestureDetector(
                                                                    onTap: () {
                                                                      onTapRectangle235();
                                                                    },
                                                                    child: Container(
                                                                        height: getVerticalSize(
                                                                            18.00),
                                                                        width: getHorizontalSize(
                                                                            32.00),
                                                                        margin: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                8.00),
                                                                            right: getHorizontalSize(
                                                                                262.00)),
                                                                        decoration:
                                                                            BoxDecoration(color: ColorConstant.bluegray50)))
                                                              ]),
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  top: getVerticalSize(
                                                                      203.00)),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .end,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                135.00),
                                                                            top: getVerticalSize(
                                                                                5.00)),
                                                                        child: Container(
                                                                            height:
                                                                                getSize(27.00),
                                                                            width: getSize(27.00),
                                                                            child: SvgPicture.asset(ImageConstant.imgGroup1752, fit: BoxFit.fill))),
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                105.00),
                                                                            right: getHorizontalSize(
                                                                                47.00),
                                                                            bottom: getVerticalSize(
                                                                                6.00)),
                                                                        child: Container(
                                                                            height:
                                                                                getSize(26.00),
                                                                            width: getSize(26.00),
                                                                            child: SvgPicture.asset(ImageConstant.imgGroup1762, fit: BoxFit.fill)))
                                                                  ])),
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  top: getVerticalSize(
                                                                      20.00)),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .center,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                73.00),
                                                                            top: getVerticalSize(
                                                                                16.00)),
                                                                        child: Container(
                                                                            height:
                                                                                getSize(29.00),
                                                                            width: getSize(29.00),
                                                                            child: SvgPicture.asset(ImageConstant.imgGroup1741, fit: BoxFit.fill))),
                                                                    Container(
                                                                        width: getHorizontalSize(
                                                                            79.00),
                                                                        margin: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                66.00),
                                                                            right: getHorizontalSize(
                                                                                93.00),
                                                                            bottom: getVerticalSize(
                                                                                9.00)),
                                                                        child: Row(
                                                                            crossAxisAlignment:
                                                                                CrossAxisAlignment.start,
                                                                            mainAxisSize: MainAxisSize.min,
                                                                            children: [
                                                                              Padding(padding: EdgeInsets.only(bottom: getVerticalSize(10.00)), child: Container(height: getVerticalSize(26.00), width: getHorizontalSize(16.00), child: SvgPicture.asset(ImageConstant.imgGroup1792, fit: BoxFit.fill))),
                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(40.00), top: getVerticalSize(13.00)), child: Container(height: getSize(23.00), width: getSize(23.00), child: SvgPicture.asset(ImageConstant.imgGroup1772, fit: BoxFit.fill)))
                                                                            ]))
                                                                  ])),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerRight,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          253.00),
                                                                      top: getVerticalSize(
                                                                          23.00),
                                                                      right: getHorizontalSize(
                                                                          55.00)),
                                                                  child: Container(
                                                                      height: getSize(
                                                                          32.00),
                                                                      width: getSize(
                                                                          32.00),
                                                                      child: SvgPicture.asset(
                                                                          ImageConstant
                                                                              .imgGroup1785,
                                                                          fit: BoxFit
                                                                              .fill)))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerRight,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          295.00),
                                                                      top: getVerticalSize(
                                                                          43.00),
                                                                      right: getHorizontalSize(
                                                                          2.00)),
                                                                  child: Image.asset(
                                                                      ImageConstant
                                                                          .imgGroup186,
                                                                      height: getSize(
                                                                          43.00),
                                                                      width: getSize(
                                                                          43.00),
                                                                      fit: BoxFit
                                                                          .fill))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: GestureDetector(
                                                                  onTap: () {
                                                                    onTapGroup1798();
                                                                  },
                                                                  child: Container(
                                                                      margin: EdgeInsets.only(left: getHorizontalSize(1.00), top: getVerticalSize(44.00), right: getHorizontalSize(2.00)),
                                                                      decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(20.00)), boxShadow: [
                                                                        BoxShadow(
                                                                            color:
                                                                                ColorConstant.black90014,
                                                                            spreadRadius: getHorizontalSize(2.00),
                                                                            blurRadius: getHorizontalSize(2.00),
                                                                            offset: Offset(0, 2))
                                                                      ]),
                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                        Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(22.00),
                                                                                top: getVerticalSize(16.00),
                                                                                bottom: getVerticalSize(15.00)),
                                                                            child: Container(height: getSize(28.00), width: getSize(28.00), child: SvgPicture.asset(ImageConstant.imgCar2, fit: BoxFit.fill))),
                                                                        Container(
                                                                            margin: EdgeInsets.only(
                                                                                left: getHorizontalSize(20.00),
                                                                                top: getVerticalSize(19.00),
                                                                                right: getHorizontalSize(158.00),
                                                                                bottom: getVerticalSize(16.00)),
                                                                            child: RichText(
                                                                                text: TextSpan(children: <InlineSpan>[
                                                                                  TextSpan(text: "lbl_karachi6".tr, style: TextStyle(color: ColorConstant.gray908, fontSize: getFontSize(18), fontFamily: 'Roboto', fontWeight: FontWeight.w500, height: 1.33)),
                                                                                  TextSpan(text: "lbl_india".tr, style: TextStyle(color: ColorConstant.gray704, fontSize: getFontSize(18), fontFamily: 'Roboto', fontWeight: FontWeight.w400, height: 1.33))
                                                                                ]),
                                                                                textAlign: TextAlign.center))
                                                                      ])))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: GestureDetector(
                                                                  onTap: () {
                                                                    onTapGroup1800();
                                                                  },
                                                                  child: Container(
                                                                      width: double.infinity,
                                                                      margin: EdgeInsets.only(left: getHorizontalSize(1.00), top: getVerticalSize(7.00), right: getHorizontalSize(2.00)),
                                                                      decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(20.00)), boxShadow: [
                                                                        BoxShadow(
                                                                            color:
                                                                                ColorConstant.black90014,
                                                                            spreadRadius: getHorizontalSize(2.00),
                                                                            blurRadius: getHorizontalSize(2.00),
                                                                            offset: Offset(0, 2))
                                                                      ]),
                                                                      child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child: Padding(
                                                                                padding: EdgeInsets.only(top: getVerticalSize(16.00)),
                                                                                child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                  Padding(padding: EdgeInsets.only(left: getHorizontalSize(30.00), top: getVerticalSize(1.00), bottom: getVerticalSize(2.86)), child: Container(height: getVerticalSize(20.14), width: getHorizontalSize(12.79), child: SvgPicture.asset(ImageConstant.imgGroup1, fit: BoxFit.fill))),
                                                                                  Container(
                                                                                      margin: EdgeInsets.only(left: getHorizontalSize(27.21), right: getHorizontalSize(179.00)),
                                                                                      child: RichText(
                                                                                          text: TextSpan(children: <InlineSpan>[
                                                                                            TextSpan(text: "lbl_delhi".tr, style: TextStyle(color: ColorConstant.gray908, fontSize: getFontSize(18), fontFamily: 'Roboto', fontWeight: FontWeight.w500, height: 1.33)),
                                                                                            TextSpan(text: "lbl_india".tr, style: TextStyle(color: ColorConstant.gray704, fontSize: getFontSize(18), fontFamily: 'Roboto', fontWeight: FontWeight.w400, height: 1.33))
                                                                                          ]),
                                                                                          textAlign: TextAlign.center))
                                                                                ]))),
                                                                        Align(
                                                                            alignment: Alignment
                                                                                .centerLeft,
                                                                            child: Container(
                                                                                height: getVerticalSize(2.00),
                                                                                width: getHorizontalSize(23.00),
                                                                                margin: EdgeInsets.only(left: getHorizontalSize(25.00), top: getVerticalSize(1.00), right: getHorizontalSize(25.00), bottom: getVerticalSize(16.00)),
                                                                                decoration: BoxDecoration(color: ColorConstant.gray907, borderRadius: BorderRadius.circular(getHorizontalSize(1.00)))))
                                                                      ])))),
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  top: getVerticalSize(
                                                                      18.00)),
                                                              child:
                                                                  GestureDetector(
                                                                      onTap:
                                                                          () {
                                                                        onTapBtnCompareprice4();
                                                                      },
                                                                      child: Container(
                                                                          alignment: Alignment
                                                                              .center,
                                                                          height: getVerticalSize(
                                                                              52.00),
                                                                          width: getHorizontalSize(
                                                                              340.00),
                                                                          decoration: AppDecoration
                                                                              .textStyleSFProsemibold161,
                                                                          child: Text(
                                                                              "lbl_compare_price4".tr,
                                                                              textAlign: TextAlign.center,
                                                                              style: AppStyle.textStyleSFProsemibold161.copyWith(fontSize: getFontSize(16), height: 0.88)))))
                                                        ])))
                                          ])))))
                    ]))));
  }

  onTapRectangle235() {
    Get.toNamed(AppRoutes.mainscreenScreen);
  }

  onTapGroup1798() {
    Get.bottomSheet(
      MainscreenCurrentLocationBottomsheet(
        Get.put(
          MainscreenCurrentLocationController(),
        ),
      ),
    );
  }

  onTapGroup1800() {
    Get.bottomSheet(
      MainscreenDestinationScreenBottomsheet(
        Get.put(
          MainscreenDestinationScreenController(),
        ),
      ),
    );
  }

  onTapBtnCompareprice4() {
    Get.toNamed(AppRoutes.mainscreenAvailableCarScreen);
  }
}

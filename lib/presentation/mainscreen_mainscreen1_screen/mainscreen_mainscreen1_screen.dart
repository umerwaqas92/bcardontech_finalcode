import 'controller/mainscreen_mainscreen1_controller.dart';
import 'package:bcardontech/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MainscreenMainscreen1Screen
    extends GetWidget<MainscreenMainscreen1Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.transperent,
            body: Column(children: [
              Expanded(
                  child: Container(
                      width: size.width,
                      child: SingleChildScrollView(
                          child: Container(
                              decoration:
                                  BoxDecoration(color: ColorConstant.transperent),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Container(
                                                  width: double.infinity,
                                                  // decoration: BoxDecoration(
                                                  //     gradient: LinearGradient(
                                                  //         begin: Alignment(
                                                  //             -0.01333333387492828,
                                                  //             0.502242206080392),
                                                  //         end: Alignment(1.000000009122305, 0.5022422060803765),
                                                  //         colors: [
                                                  //       ColorConstant.cyan400,
                                                  //       ColorConstant.blueA200
                                                  //     ])
                                                      
                                                  //     ),
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
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Container(
                                                                width:
                                                                    size.width,
                                                                margin: EdgeInsets.only(
                                                                    top: getVerticalSize(
                                                                        21.00)),
                                                                child: Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            29.00),
                                                                        right: getHorizontalSize(
                                                                            21.00)),
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
                                                                          Text(
                                                                              "lbl_ongoing_order".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.center,
                                                                              style: AppStyle.textStyleSFProbold18.copyWith(fontSize: getFontSize(18), height: 1.33)),
                                                                          Container(
                                                                              width: getHorizontalSize(116.00),
                                                                              child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                Text("lbl_255_900".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleSFProbold18.copyWith(fontSize: getFontSize(18), height: 1.33)),
                                                                                Container(
                                                                                    height: getSize(24.00),
                                                                                    width: getSize(24.00),
                                                                                    margin: EdgeInsets.only(left: getHorizontalSize(14.00)),
                                                                                    child: Card(
                                                                                        clipBehavior: Clip.antiAlias,
                                                                                        elevation: 0,
                                                                                        margin: EdgeInsets.all(0),
                                                                                        color: ColorConstant.black900,
                                                                                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5.00))),
                                                                                        child: Stack(children: [
                                                                                          Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(6.00), top: getVerticalSize(6.00), right: getHorizontalSize(6.00), bottom: getVerticalSize(6.00)), child: Container(height: getSize(12.00), width: getSize(12.00), child: SvgPicture.asset(ImageConstant.imgGroup173, fit: BoxFit.fill))))
                                                                                        ])))
                                                                              ]))
                                                                        ])))),
                                                        Container(
                                                            margin: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        19.00),
                                                                top:
                                                                    getVerticalSize(
                                                                        27.00),
                                                                right:
                                                                    getHorizontalSize(
                                                                        19.00)),
                                                            decoration: BoxDecoration(
                                                                color:
                                                                    ColorConstant
                                                                        .gray901,
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            20.00)),
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                      color: ColorConstant
                                                                          .black90014,
                                                                      spreadRadius:
                                                                          getHorizontalSize(
                                                                              2.00),
                                                                      blurRadius:
                                                                          getHorizontalSize(
                                                                              2.00),
                                                                      offset:
                                                                          Offset(
                                                                              0,
                                                                              2))
                                                                ]),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .center,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  Container(
                                                                      width: getHorizontalSize(
                                                                          120.00),
                                                                      margin: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              42.00),
                                                                          top: getVerticalSize(
                                                                              16.00),
                                                                          bottom: getVerticalSize(
                                                                              15.00)),
                                                                      child: Row(
                                                                          crossAxisAlignment: CrossAxisAlignment
                                                                              .center,
                                                                          mainAxisSize:
                                                                              MainAxisSize.min,
                                                                          children: [
                                                                            Image.asset(ImageConstant.imgCar1,
                                                                                height: getSize(28.00),
                                                                                width: getSize(28.00),
                                                                                fit: BoxFit.fill),
                                                                            Padding(
                                                                                padding: EdgeInsets.only(left: getHorizontalSize(11.00), top: getVerticalSize(3.00), bottom: getVerticalSize(1.00)),
                                                                                child: Text("lbl_bangalore".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleRobotoromanregular18.copyWith(fontSize: getFontSize(18), height: 1.33)))
                                                                          ])),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              15.00),
                                                                          top: getVerticalSize(
                                                                              31.00),
                                                                          bottom: getVerticalSize(
                                                                              28.00)),
                                                                      child: Container(
                                                                          height: getVerticalSize(
                                                                              10.00),
                                                                          width: getHorizontalSize(
                                                                              18.00),
                                                                          child: SvgPicture.asset(
                                                                              ImageConstant.imgArrow3,
                                                                              fit: BoxFit.fill))),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              15.00),
                                                                          top: getVerticalSize(
                                                                              17.00),
                                                                          right: getHorizontalSize(
                                                                              42.00),
                                                                          bottom: getVerticalSize(
                                                                              15.00)),
                                                                      child: Column(
                                                                          mainAxisSize: MainAxisSize
                                                                              .min,
                                                                          crossAxisAlignment: CrossAxisAlignment
                                                                              .start,
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.start,
                                                                          children: [
                                                                            Container(
                                                                                width: getHorizontalSize(85.00),
                                                                                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                  Padding(padding: EdgeInsets.only(left: getHorizontalSize(5.00), top: getVerticalSize(1.00), bottom: getVerticalSize(2.86)), child: Image.asset(ImageConstant.imgGroup, height: getVerticalSize(20.14), width: getHorizontalSize(12.79), fit: BoxFit.fill)),
                                                                                  Text("lbl_delhi".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleRobotoromanregular18.copyWith(fontSize: getFontSize(18), height: 1.33))
                                                                                ])),
                                                                            Container(
                                                                                height: getVerticalSize(2.00),
                                                                                width: getHorizontalSize(23.00),
                                                                                margin: EdgeInsets.only(top: getVerticalSize(1.00), right: getHorizontalSize(10.00)),
                                                                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(1.00)), gradient: LinearGradient(begin: Alignment(0.5, -3.0616171314629196e-17), end: Alignment(0.5, 0.9999999999999999), colors: [ColorConstant.cyan400, ColorConstant.blueA200])))
                                                                          ]))
                                                                ])),
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        31.00),
                                                                    top: getVerticalSize(
                                                                        18.00),
                                                                    right: getHorizontalSize(
                                                                        268.00),
                                                                    bottom: getVerticalSize(
                                                                        6.00)),
                                                                child: Text(
                                                                    "lbl_platform"
                                                                        .tr,
                                                                    overflow: TextOverflow
                                                                        .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: AppStyle
                                                                        .textStyleSFProsemibold18
                                                                        .copyWith(
                                                                            fontSize: getFontSize(18),
                                                                            height: 1.33))))
                                                      ]))),
                                          Container(
                                              width: double.infinity,
                                              margin: EdgeInsets.only(
                                                  left:
                                                      getHorizontalSize(16.00),
                                                  top: getVerticalSize(6.00),
                                                  right:
                                                      getHorizontalSize(16.00)),
                                              decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.whiteA700,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(
                                                              20.00)),
                                                  border: Border.all(
                                                      color:
                                                          ColorConstant.gray301,
                                                      width: getHorizontalSize(
                                                          1.00))),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                                    14.00)),
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
                                                                  width:
                                                                      getHorizontalSize(
                                                                          192.00),
                                                                  margin: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          15.00)),
                                                                  child: Row(
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .start,
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .max,
                                                                      children: [
                                                                        Padding(
                                                                            padding:
                                                                                EdgeInsets.only(bottom: getVerticalSize(6.00)),
                                                                            child: Image.asset(ImageConstant.imgUbereats21241, height: getSize(54.00), width: getSize(54.00), fit: BoxFit.fill)),
                                                                        Padding(
                                                                            padding:
                                                                                EdgeInsets.only(left: getHorizontalSize(15.00), top: getVerticalSize(6.00)),
                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                              Container(
                                                                                  width: getHorizontalSize(123.00),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.00)), child: Text("lbl_16_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleSFProsemibold16.copyWith(fontSize: getFontSize(16), height: 1.50))),
                                                                                    Text("lbl_4_seats".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleSFProregular14.copyWith(fontSize: getFontSize(14), height: 1.71))
                                                                                  ])),
                                                                              Container(
                                                                                  width: getHorizontalSize(110.00),
                                                                                  margin: EdgeInsets.only(top: getVerticalSize(6.00), right: getHorizontalSize(10.00)),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Padding(padding: EdgeInsets.only(top: getVerticalSize(6.00), bottom: getVerticalSize(5.56)), child: Container(height: getVerticalSize(12.44), width: getHorizontalSize(11.00), child: SvgPicture.asset(ImageConstant.imgGroup187, fit: BoxFit.fill))),
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(4.00)), child: Text("lbl_15km".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleSFProregular121.copyWith(fontSize: getFontSize(12), height: 2.00))),
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.00), top: getVerticalSize(5.00), bottom: getVerticalSize(6.00)), child: Container(height: getSize(13.00), width: getSize(13.00), child: SvgPicture.asset(ImageConstant.imgTime, fit: BoxFit.fill))),
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(4.00)), child: Text("lbl_12mins".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleSFProregular121.copyWith(fontSize: getFontSize(12), height: 2.00)))
                                                                                  ]))
                                                                            ]))
                                                                      ])),
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      top: getVerticalSize(
                                                                          6.00),
                                                                      right: getHorizontalSize(
                                                                          35.50),
                                                                      bottom: getVerticalSize(
                                                                          16.50)),
                                                                  child: Container(
                                                                      height: getSize(
                                                                          37.50),
                                                                      width: getSize(
                                                                          37.50),
                                                                      child: SvgPicture.asset(
                                                                          ImageConstant
                                                                              .imgGroup1781,
                                                                          fit: BoxFit
                                                                              .fill)))
                                                            ])),
                                                    Container(
                                                        height: getVerticalSize(
                                                            1.00),
                                                        width:
                                                            getHorizontalSize(
                                                                313.00),
                                                        margin: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    15.00),
                                                            top:
                                                                getVerticalSize(
                                                                    9.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    15.00)),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .gray300)),
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                                    11.00)),
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
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          17.00)),
                                                                  child: Text(
                                                                      "lbl_driver_fee"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle.textStyleSFProregular16.copyWith(
                                                                          fontSize: getFontSize(
                                                                              16),
                                                                          height:
                                                                              1.50))),
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      right: getHorizontalSize(
                                                                          33.00)),
                                                                  child: Text(
                                                                      "lbl_6"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle.textStyleSFPromedium14.copyWith(
                                                                          fontSize: getFontSize(
                                                                              14),
                                                                          height:
                                                                              1.71)))
                                                            ])),
                                                    Container(
                                                        height: getVerticalSize(
                                                            1.00),
                                                        width:
                                                            getHorizontalSize(
                                                                313.00),
                                                        margin: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    15.00),
                                                            top:
                                                                getVerticalSize(
                                                                    12.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    15.00)),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .gray300)),
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                                    11.00),
                                                            bottom:
                                                                getVerticalSize(
                                                                    14.00)),
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
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          17.00)),
                                                                  child: Text(
                                                                      "lbl_total_amount"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle.textStyleSFProregular16.copyWith(
                                                                          fontSize: getFontSize(
                                                                              16),
                                                                          height:
                                                                              1.50))),
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      right: getHorizontalSize(
                                                                          36.00)),
                                                                  child: Text(
                                                                      "lbl_20"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle.textStyleSFPromedium14.copyWith(
                                                                          fontSize: getFontSize(
                                                                              14),
                                                                          height:
                                                                              1.71)))
                                                            ]))
                                                  ])),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left:
                                                      getHorizontalSize(16.00),
                                                  top: getVerticalSize(27.00),
                                                  right:
                                                      getHorizontalSize(16.00)),
                                              child: GestureDetector(
                                                  onTap: () {
                                                    onTapBtnTrackyourorde();
                                                  },
                                                  child: Container(
                                                      alignment:
                                                          Alignment.center,
                                                      height: getVerticalSize(
                                                          52.00),
                                                      width: getHorizontalSize(
                                                          340.00),
                                                      decoration: AppDecoration
                                                          .textStyleSFProsemibold161,
                                                      child: Text(
                                                          "msg_track_your_orde"
                                                              .tr,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .textStyleSFProsemibold161
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          16),
                                                                  height:
                                                                      0.88)))))
                                        ])
                                  ]))))),
              
            ])));
  }

  onTapBtnTrackyourorde() {
    Get.toNamed(AppRoutes.mainscreenCarTrackMapScreen);
  }

  onTapGroup31() {
    Get.offNamed(AppRoutes.mainscreenScreen);
  }

  onTapGroup33() {
    Get.offNamed(AppRoutes.mainscreenHistoryorderScreen);
  }

  onTapImgUsercircle() {
    Get.offNamed(AppRoutes.mainscreenAccountScreen);
  }
}

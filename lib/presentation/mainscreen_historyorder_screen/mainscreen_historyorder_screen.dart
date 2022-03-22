import 'controller/mainscreen_historyorder_controller.dart';
import 'package:bcardontech/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MainscreenHistoryorderScreen
    extends GetWidget<MainscreenHistoryorderController> {
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
                              // decoration:
                              //     BoxDecoration(color: ColorConstant.gray50),
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
                                                  height:
                                                      getVerticalSize(285.00),
                                                  width: size.width,
                                                  child: Stack(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            child: Container(
                                                                margin: EdgeInsets.only(
                                                                    bottom: getVerticalSize(
                                                                        10.00)),
                                                                // decoration: BoxDecoration(
                                                                //     gradient: LinearGradient(
                                                                //         begin: Alignment(
                                                                //             -0.01333333387492828,
                                                                //             0.502242206080392),
                                                                //         end: Alignment(1.000000009122305, 0.5022422060803765),
                                                                //         colors: [
                                                                //       ColorConstant
                                                                //           .cyan400,
                                                                //       ColorConstant
                                                                //           .blueA200
                                                                //     ])),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.centerLeft,
                                                                          child: Container(
                                                                              width: size.width,
                                                                              margin: EdgeInsets.only(top: getVerticalSize(16.00)),
                                                                              child: Padding(
                                                                                  padding: EdgeInsets.only(left: getHorizontalSize(33.00), right: getHorizontalSize(237.00)),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                    Padding(padding: EdgeInsets.only(top: getVerticalSize(12.00), bottom: getVerticalSize(12.00)), child: Container(height: getVerticalSize(15.00), width: getHorizontalSize(26.00), child: SvgPicture.asset(ImageConstant.imgArrow42, fit: BoxFit.fill))),
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(14.00)), child: Text("lbl_history".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleSFProsemibold18.copyWith(fontSize: getFontSize(18), height: 1.33)))
                                                                                  ])))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(31.00), top: getVerticalSize(28.00), right: getHorizontalSize(31.00), bottom: getVerticalSize(88.00)),
                                                                              child: Text("lbl_car".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleSFProsemibold18.copyWith(fontSize: getFontSize(18), height: 1.33))))
                                                                    ]))),
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomCenter,
                                                            child: Container(
                                                                margin: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        16.00),
                                                                    top: getVerticalSize(
                                                                        10.00),
                                                                    right: getHorizontalSize(
                                                                        16.00)),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .whiteA700,
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            20.00)),
                                                                    border: Border.all(
                                                                        color: ColorConstant
                                                                            .gray301,
                                                                        width: getHorizontalSize(
                                                                            1.00))),
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
                                                                          padding: EdgeInsets.only(
                                                                              top: getVerticalSize(
                                                                                  14.00)),
                                                                          child: Row(
                                                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              mainAxisSize: MainAxisSize.max,
                                                                              children: [
                                                                                Container(
                                                                                    width: getHorizontalSize(192.00),
                                                                                    margin: EdgeInsets.only(left: getHorizontalSize(15.00)),
                                                                                    child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                      Padding(padding: EdgeInsets.only(bottom: getVerticalSize(6.00)), child: Image.asset(ImageConstant.imgUbereats21241, height: getSize(54.00), width: getSize(54.00), fit: BoxFit.fill)),
                                                                                      Padding(
                                                                                          padding: EdgeInsets.only(left: getHorizontalSize(15.00), top: getVerticalSize(6.00)),
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
                                                                                                  Padding(padding: EdgeInsets.only(top: getVerticalSize(6.00), bottom: getVerticalSize(5.56)), child: Container(height: getVerticalSize(12.44), width: getHorizontalSize(11.00), child: SvgPicture.asset(ImageConstant.imgGroup1871, fit: BoxFit.fill))),
                                                                                                  Padding(padding: EdgeInsets.only(left: getHorizontalSize(4.00)), child: Text("lbl_15km".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleSFProregular121.copyWith(fontSize: getFontSize(12), height: 2.00))),
                                                                                                  Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.00), top: getVerticalSize(5.00), bottom: getVerticalSize(6.00)), child: Container(height: getSize(13.00), width: getSize(13.00), child: SvgPicture.asset(ImageConstant.imgTime, fit: BoxFit.fill))),
                                                                                                  Padding(padding: EdgeInsets.only(left: getHorizontalSize(4.00)), child: Text("lbl_12mins".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleSFProregular121.copyWith(fontSize: getFontSize(12), height: 2.00)))
                                                                                                ]))
                                                                                          ]))
                                                                                    ])),
                                                                                Padding(padding: EdgeInsets.only(top: getVerticalSize(6.00), right: getHorizontalSize(31.00), bottom: getVerticalSize(12.00)), child: Container(height: getSize(42.00), width: getSize(42.00), child: SvgPicture.asset(ImageConstant.imgGroup1782, fit: BoxFit.fill)))
                                                                              ])),
                                                                      Container(
                                                                          height: getVerticalSize(
                                                                              1.00),
                                                                          width: getHorizontalSize(
                                                                              313.00),
                                                                          margin: EdgeInsets.only(
                                                                              left: getHorizontalSize(15.00),
                                                                              top: getVerticalSize(9.00),
                                                                              right: getHorizontalSize(15.00)),
                                                                          decoration: BoxDecoration(color: ColorConstant.gray300)),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              top: getVerticalSize(
                                                                                  11.00)),
                                                                          child: Row(
                                                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              mainAxisSize: MainAxisSize.max,
                                                                              children: [
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(17.00)), child: Text("lbl_driver_fee".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleSFProregular16.copyWith(fontSize: getFontSize(16), height: 1.50))),
                                                                                Padding(padding: EdgeInsets.only(right: getHorizontalSize(33.00)), child: Text("lbl_6".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleSFPromedium14.copyWith(fontSize: getFontSize(14), height: 1.71)))
                                                                              ])),
                                                                      Container(
                                                                          height: getVerticalSize(
                                                                              1.00),
                                                                          width: getHorizontalSize(
                                                                              313.00),
                                                                          margin: EdgeInsets.only(
                                                                              left: getHorizontalSize(15.00),
                                                                              top: getVerticalSize(12.00),
                                                                              right: getHorizontalSize(15.00)),
                                                                          decoration: BoxDecoration(color: ColorConstant.gray300)),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              top: getVerticalSize(
                                                                                  11.00),
                                                                              bottom: getVerticalSize(
                                                                                  14.00)),
                                                                          child: Row(
                                                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              mainAxisSize: MainAxisSize.max,
                                                                              children: [
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(17.00)), child: Text("lbl_total_amount".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleSFProregular16.copyWith(fontSize: getFontSize(16), height: 1.50))),
                                                                                Padding(padding: EdgeInsets.only(right: getHorizontalSize(36.00)), child: Text("lbl_20".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleSFPromedium14.copyWith(fontSize: getFontSize(14), height: 1.71)))
                                                                              ]))
                                                                    ])))
                                                      ]))),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          31.00),
                                                      top: getVerticalSize(
                                                          36.00),
                                                      right: getHorizontalSize(
                                                          294.00)),
                                                  child: Text("lbl_flight".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .textStyleSFProsemibold18
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      18),
                                                              height: 1.33)))),
                                          Container(
                                              width: double.infinity,
                                              margin: EdgeInsets.only(
                                                  left:
                                                      getHorizontalSize(16.00),
                                                  top: getVerticalSize(12.00),
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
                                                                    16.00)),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .end,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            children: [
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          13.00),
                                                                      bottom: getVerticalSize(
                                                                          2.00)),
                                                                  child: Image.asset(
                                                                      ImageConstant
                                                                          .imgTrivagologo2,
                                                                      height: getSize(
                                                                          56.00),
                                                                      width: getSize(
                                                                          56.00),
                                                                      fit: BoxFit
                                                                          .fill)),
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      top: getVerticalSize(
                                                                          10.00),
                                                                      right: getHorizontalSize(
                                                                          15.00)),
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
                                                                                getHorizontalSize(194.00),
                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                              Text("lbl_del2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleSFProregular162.copyWith(fontSize: getFontSize(16), height: 1.50)),
                                                                              Container(height: getSize(8.00), width: getSize(8.00), margin: EdgeInsets.only(top: getVerticalSize(7.00), bottom: getVerticalSize(9.00)), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(4.00)), border: Border.all(color: ColorConstant.gray502, width: getHorizontalSize(1.00)))),
                                                                              Padding(padding: EdgeInsets.only(top: getVerticalSize(11.00), bottom: getVerticalSize(13.00)), child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(39.00), child: SvgPicture.asset(ImageConstant.imgVector280, fit: BoxFit.fill))),
                                                                              Padding(padding: EdgeInsets.only(top: getVerticalSize(4.00), bottom: getVerticalSize(6.00)), child: Image.asset(ImageConstant.imgBlackplane1, height: getSize(14.00), width: getSize(14.00), fit: BoxFit.fill)),
                                                                              Padding(padding: EdgeInsets.only(top: getVerticalSize(11.00), bottom: getVerticalSize(13.00)), child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(39.00), child: SvgPicture.asset(ImageConstant.imgVector280, fit: BoxFit.fill))),
                                                                              Container(height: getSize(8.00), width: getSize(8.00), margin: EdgeInsets.only(top: getVerticalSize(7.00), bottom: getVerticalSize(9.00)), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(4.00)), border: Border.all(color: ColorConstant.gray502, width: getHorizontalSize(1.00)))),
                                                                              Text("lbl_khi2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleSFProregular162.copyWith(fontSize: getFontSize(16), height: 1.50))
                                                                            ])),
                                                                        Container(
                                                                            width:
                                                                                getHorizontalSize(194.00),
                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                              Text("lbl_15_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleSFProsemibold141.copyWith(fontSize: getFontSize(14), height: 1.71)),
                                                                              Text("lbl_16_002".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleSFProsemibold141.copyWith(fontSize: getFontSize(14), height: 1.71))
                                                                            ]))
                                                                      ]))
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
                                                                          17.00),
                                                                      bottom: getVerticalSize(
                                                                          2.00)),
                                                                  child: Text(
                                                                      "lbl_airlines"
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
                                                              Container(
                                                                  width:
                                                                      getHorizontalSize(
                                                                          89.58),
                                                                  margin: EdgeInsets.only(
                                                                      top: getVerticalSize(
                                                                          1.00),
                                                                      right: getHorizontalSize(
                                                                          15.00)),
                                                                  child: Row(
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .center,
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      children: [
                                                                        Image.asset(
                                                                            ImageConstant
                                                                                .imgAirindialogo,
                                                                            height:
                                                                                getVerticalSize(25.00),
                                                                            width: getHorizontalSize(35.53),
                                                                            fit: BoxFit.fill),
                                                                        Padding(
                                                                            padding:
                                                                                EdgeInsets.only(left: getHorizontalSize(6.05), bottom: getVerticalSize(1.00)),
                                                                            child: Text("lbl_air_india".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleSFPromedium125.copyWith(fontSize: getFontSize(12), height: 2.00)))
                                                                      ]))
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
                                                                    10.00),
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
                                                                          15.00)),
                                                                  child: Text(
                                                                      "lbl_540_89_pax"
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
                                                  ]))
                                        ])
                                  ]))))),
              // Container(
              //     height: getVerticalSize(75.00),
              //     width: size.width,
              //     color: ColorConstant.whiteA700,
              //     child: Stack(children: [
              //       Align(
              //           alignment: Alignment.center,
              //           child: Padding(
              //               padding: EdgeInsets.only(
              //                   top: getVerticalSize(14.00),
              //                   bottom: getVerticalSize(16.00)),
              //               child: Row(
              //                   mainAxisAlignment:
              //                       MainAxisAlignment.spaceEvenly,
              //                   crossAxisAlignment: CrossAxisAlignment.center,
              //                   mainAxisSize: MainAxisSize.max,
              //                   children: [
              //                     GestureDetector(
              //                         onTap: () {
              //                           onTapGroup145();
              //                         },
              //                         child: Container(
              //                             height: getVerticalSize(45.00),
              //                             width: getHorizontalSize(39.00),
              //                             child: Stack(
              //                                 alignment: Alignment.topCenter,
              //                                 children: [
              //                                   Align(
              //                                       alignment:
              //                                           Alignment.bottomLeft,
              //                                       child: Container(
              //                                           width:
              //                                               getHorizontalSize(
              //                                                   39.00),
              //                                           margin: EdgeInsets.only(
              //                                               top:
              //                                                   getVerticalSize(
              //                                                       10.00)),
              //                                           child: Text(
              //                                               "lbl_explore".tr,
              //                                               maxLines: null,
              //                                               textAlign: TextAlign
              //                                                   .center,
              //                                               style: AppStyle
              //                                                   .textStyleSFProregular111
              //                                                   .copyWith(
              //                                                       fontSize:
              //                                                           getFontSize(
              //                                                               11),
              //                                                       height:
              //                                                           2.18)))),
              //                                   Align(
              //                                       alignment:
              //                                           Alignment.topCenter,
              //                                       child: Padding(
              //                                           padding: EdgeInsets.only(
              //                                               left:
              //                                                   getHorizontalSize(
              //                                                       7.00),
              //                                               right:
              //                                                   getHorizontalSize(
              //                                                       8.00),
              //                                               bottom:
              //                                                   getVerticalSize(
              //                                                       10.00)),
              //                                           child: Container(
              //                                               height:
              //                                                   getSize(24.00),
              //                                               width:
              //                                                   getSize(24.00),
              //                                               child: SvgPicture.asset(
              //                                                   ImageConstant
              //                                                       .imgCompassfill1,
              //                                                   fit: BoxFit
              //                                                       .fill))))
              //                                 ]))),
              //                     GestureDetector(
              //                         onTap: () {
              //                           onTapGroup146();
              //                         },
              //                         child: Container(
              //                             height: getVerticalSize(45.00),
              //                             width: getHorizontalSize(57.00),
              //                             child: Stack(
              //                                 alignment: Alignment.topCenter,
              //                                 children: [
              //                                   Align(
              //                                       alignment:
              //                                           Alignment.bottomLeft,
              //                                       child: Container(
              //                                           width:
              //                                               getHorizontalSize(
              //                                                   57.00),
              //                                           margin: EdgeInsets.only(
              //                                               top:
              //                                                   getVerticalSize(
              //                                                       10.00)),
              //                                           child: Text(
              //                                               "lbl_your_order".tr,
              //                                               maxLines: null,
              //                                               textAlign: TextAlign
              //                                                   .center,
              //                                               style: AppStyle
              //                                                   .textStyleSFProregular111
              //                                                   .copyWith(
              //                                                       fontSize:
              //                                                           getFontSize(
              //                                                               11),
              //                                                       height:
              //                                                           2.18)))),
              //                                   Align(
              //                                       alignment:
              //                                           Alignment.topCenter,
              //                                       child: Padding(
              //                                           padding: EdgeInsets.only(
              //                                               left:
              //                                                   getHorizontalSize(
              //                                                       16.00),
              //                                               right:
              //                                                   getHorizontalSize(
              //                                                       16.00),
              //                                               bottom:
              //                                                   getVerticalSize(
              //                                                       10.00)),
              //                                           child: Container(
              //                                               height:
              //                                                   getSize(24.00),
              //                                               width:
              //                                                   getSize(24.00),
              //                                               child: SvgPicture.asset(
              //                                                   ImageConstant
              //                                                       .imgBoxaltfill,
              //                                                   fit: BoxFit
              //                                                       .fill))))
              //                                 ]))),
              //                     Container(
              //                         height: getVerticalSize(45.00),
              //                         width: getHorizontalSize(38.00),
              //                         child: Stack(
              //                             alignment: Alignment.topRight,
              //                             children: [
              //                               Align(
              //                                   alignment: Alignment.bottomLeft,
              //                                   child: Container(
              //                                       width: getHorizontalSize(
              //                                           38.00),
              //                                       margin: EdgeInsets.only(
              //                                           top: getVerticalSize(
              //                                               10.00)),
              //                                       child: Text(
              //                                           "lbl_history".tr,
              //                                           maxLines: null,
              //                                           textAlign:
              //                                               TextAlign.center,
              //                                           style: AppStyle
              //                                               .textStyleSFProregular11
              //                                               .copyWith(
              //                                                   fontSize:
              //                                                       getFontSize(
              //                                                           11),
              //                                                   height:
              //                                                       2.18)))),
              //                               Align(
              //                                   alignment: Alignment.topRight,
              //                                   child: Padding(
              //                                       padding: EdgeInsets.only(
              //                                           left: getHorizontalSize(
              //                                               10.00),
              //                                           right:
              //                                               getHorizontalSize(
              //                                                   3.00),
              //                                           bottom: getVerticalSize(
              //                                               10.00)),
              //                                       child: Container(
              //                                           height: getSize(24.00),
              //                                           width: getSize(24.00),
              //                                           child: SvgPicture.asset(
              //                                               ImageConstant
              //                                                   .imgPaperfill1,
              //                                               fit: BoxFit.fill))))
              //                             ])),
              //                     GestureDetector(
              //                         onTap: () {
              //                           onTapGroup148();
              //                         },
              //                         child: Container(
              //                             height: getVerticalSize(45.00),
              //                             width: getHorizontalSize(43.00),
              //                             child: Stack(
              //                                 alignment: Alignment.topCenter,
              //                                 children: [
              //                                   Align(
              //                                       alignment:
              //                                           Alignment.bottomLeft,
              //                                       child: Container(
              //                                           width:
              //                                               getHorizontalSize(
              //                                                   43.00),
              //                                           margin: EdgeInsets.only(
              //                                               top:
              //                                                   getVerticalSize(
              //                                                       10.00)),
              //                                           child: Text(
              //                                               "lbl_account".tr,
              //                                               maxLines: null,
              //                                               textAlign: TextAlign
              //                                                   .center,
              //                                               style: AppStyle
              //                                                   .textStyleSFProregular111
              //                                                   .copyWith(
              //                                                       fontSize:
              //                                                           getFontSize(
              //                                                               11),
              //                                                       height:
              //                                                           2.18)))),
              //                                   Align(
              //                                       alignment:
              //                                           Alignment.topCenter,
              //                                       child: Padding(
              //                                           padding: EdgeInsets.only(
              //                                               left:
              //                                                   getHorizontalSize(
              //                                                       9.00),
              //                                               right:
              //                                                   getHorizontalSize(
              //                                                       10.00),
              //                                               bottom:
              //                                                   getVerticalSize(
              //                                                       10.00)),
              //                                           child: Container(
              //                                               height:
              //                                                   getSize(24.00),
              //                                               width:
              //                                                   getSize(24.00),
              //                                               child: SvgPicture.asset(
              //                                                   ImageConstant
              //                                                       .imgUsercircle,
              //                                                   fit: BoxFit
              //                                                       .fill))))
              //                                 ])))
              //                   ])))
              //     ]))
            ])));
  }

  onTapGroup145() {
    Get.offNamed(AppRoutes.mainscreenScreen);
  }

  onTapGroup146() {
    Get.offNamed(AppRoutes.mainscreenMainscreen1Screen);
  }

  onTapGroup148() {
    Get.offNamed(AppRoutes.mainscreenAccountScreen);
  }
}

import 'controller/mainscreen_account_controller.dart';
import 'package:bcardontech/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MainscreenAccountScreen extends GetWidget<MainscreenAccountController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Column(children: [
              Expanded(
                  child: Container(
                      width: size.width,
                      child: SingleChildScrollView(
                          child: Container(
                              decoration:
                                  BoxDecoration(color: ColorConstant.whiteA700),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.only(
                                            top: getVerticalSize(26.00)),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          135.00),
                                                      width: getHorizontalSize(
                                                          275.00),
                                                      margin: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  31.00),
                                                          right:
                                                              getHorizontalSize(
                                                                  31.00)),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .topRight,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Padding(
                                                                    padding: EdgeInsets.only(
                                                                        right: getHorizontalSize(
                                                                            10.00)),
                                                                    child: Row(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisSize:
                                                                            MainAxisSize.max,
                                                                        children: [
                                                                          Column(
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              children: [
                                                                                Image.asset(ImageConstant.imgRectangle3960, height: getSize(58.00), width: getSize(58.00), fit: BoxFit.fill),
                                                                                Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(top: getVerticalSize(53.00), right: getHorizontalSize(2.00)), child: Text("lbl_account".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleSFPromedium1417.copyWith(fontSize: getFontSize(14), height: 1.71))))
                                                                              ]),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(16.00), top: getVerticalSize(5.00), bottom: getVerticalSize(82.00)),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Text("lbl_bcardon_tech".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleSFProsemibold18.copyWith(fontSize: getFontSize(18), height: 1.33)),
                                                                                Padding(padding: EdgeInsets.only(right: getHorizontalSize(10.00)), child: Text("lbl_91_99666_78426".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleSFProregular128.copyWith(fontSize: getFontSize(12), height: 2.00)))
                                                                              ])),
                                                                          Container(
                                                                              width: getHorizontalSize(19.00),
                                                                              margin: EdgeInsets.only(left: getHorizontalSize(49.00), top: getVerticalSize(5.00), bottom: getVerticalSize(106.00)),
                                                                              child: Text("lbl_edit".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.textStyleSFProregular101.copyWith(fontSize: getFontSize(10), height: 2.40)))
                                                                        ]))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topRight,
                                                                child: Container(
                                                                    height: getVerticalSize(21.00),
                                                                    width: getHorizontalSize(56.00),
                                                                    margin: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(7.00), bottom: getVerticalSize(10.00)),
                                                                    child: Card(
                                                                        clipBehavior: Clip.antiAlias,
                                                                        elevation: 0,
                                                                        margin: EdgeInsets.all(0),
                                                                        color: ColorConstant.black900,
                                                                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(20.00))),
                                                                        child: Stack(children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(9.00), top: getVerticalSize(3.00), right: getHorizontalSize(32.00), bottom: getVerticalSize(3.00)), child: Image.asset(ImageConstant.imgEditfill, height: getSize(15.00), width: getSize(15.00), fit: BoxFit.fill)))
                                                                        ]))))
                                                          ]))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              14.00)),
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
                                                                          width: getHorizontalSize(
                                                                              114.00),
                                                                          margin: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  31.00)),
                                                                          child: Row(
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              children: [
                                                                                Container(height: getVerticalSize(28.00), width: getHorizontalSize(25.00), child: SvgPicture.asset(ImageConstant.imgGroup8789, fit: BoxFit.fill)),
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.00), bottom: getVerticalSize(4.00)), child: Text("lbl_my_orders".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleSFPromedium165.copyWith(fontSize: getFontSize(16), height: 1.50)))
                                                                              ])),
                                                                      Container(
                                                                          width: getHorizontalSize(
                                                                              107.00),
                                                                          margin: EdgeInsets.only(
                                                                              right: getHorizontalSize(
                                                                                  21.00),
                                                                              bottom: getVerticalSize(
                                                                                  4.00)),
                                                                          child: Row(
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              children: [
                                                                                Text("lbl_see_ongoing".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleSFProregular145.copyWith(fontSize: getFontSize(14), height: 1.71)),
                                                                                Container(height: getSize(24.00), width: getSize(24.00), child: SvgPicture.asset(ImageConstant.imgExpandright, fit: BoxFit.fill))
                                                                              ]))
                                                                    ])),
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        1.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        284.00),
                                                                margin: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        30.00),
                                                                    top: getVerticalSize(
                                                                        10.00),
                                                                    right: getHorizontalSize(
                                                                        30.00)),
                                                                decoration:
                                                                    BoxDecoration(
                                                                        color: ColorConstant
                                                                            .gray200)),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Padding(
                                                                    padding: EdgeInsets.only(
                                                                        top: getVerticalSize(
                                                                            9.00)),
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
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(30.00), top: getVerticalSize(2.00)),
                                                                              child: Container(height: getSize(24.00), width: getSize(24.00), child: SvgPicture.asset(ImageConstant.imgTicketfill, fit: BoxFit.fill))),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(10.00), right: getHorizontalSize(238.00), bottom: getVerticalSize(2.00)),
                                                                              child: Text("lbl_vouchers".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleSFPromedium165.copyWith(fontSize: getFontSize(16), height: 1.50)))
                                                                        ]))),
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        1.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        284.00),
                                                                margin: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        30.00),
                                                                    top: getVerticalSize(
                                                                        12.00),
                                                                    right: getHorizontalSize(
                                                                        30.00)),
                                                                decoration:
                                                                    BoxDecoration(
                                                                        color: ColorConstant
                                                                            .gray200)),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Padding(
                                                                    padding: EdgeInsets.only(
                                                                        top: getVerticalSize(
                                                                            9.00)),
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
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(31.00), top: getVerticalSize(2.00)),
                                                                              child: Container(height: getSize(24.00), width: getSize(24.00), child: SvgPicture.asset(ImageConstant.imgCreditcardfil, fit: BoxFit.fill))),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(9.00), right: getHorizontalSize(171.00), bottom: getVerticalSize(2.00)),
                                                                              child: Text("lbl_payment_methode".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleSFPromedium165.copyWith(fontSize: getFontSize(16), height: 1.50)))
                                                                        ]))),
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        1.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        284.00),
                                                                margin: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        30.00),
                                                                    top: getVerticalSize(
                                                                        12.00),
                                                                    right: getHorizontalSize(
                                                                        30.00)),
                                                                decoration:
                                                                    BoxDecoration(
                                                                        color: ColorConstant
                                                                            .gray200)),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Padding(
                                                                    padding: EdgeInsets.only(
                                                                        top: getVerticalSize(
                                                                            9.00)),
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
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(31.00)),
                                                                              child: Container(height: getSize(24.00), width: getSize(24.00), child: SvgPicture.asset(ImageConstant.imgBookmarkfill, fit: BoxFit.fill))),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(9.00), right: getHorizontalSize(178.00)),
                                                                              child: Text("lbl_saved_addresses".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleSFPromedium165.copyWith(fontSize: getFontSize(16), height: 1.50)))
                                                                        ]))),
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        1.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        284.00),
                                                                margin: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        30.00),
                                                                    top: getVerticalSize(
                                                                        14.00),
                                                                    right: getHorizontalSize(
                                                                        30.00)),
                                                                decoration:
                                                                    BoxDecoration(
                                                                        color: ColorConstant
                                                                            .gray200)),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Padding(
                                                                    padding: EdgeInsets.only(
                                                                        top: getVerticalSize(
                                                                            9.00)),
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
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(31.00)),
                                                                              child: Container(height: getSize(24.00), width: getSize(24.00), child: SvgPicture.asset(ImageConstant.imgBellpinfill, fit: BoxFit.fill))),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(9.00), right: getHorizontalSize(221.00)),
                                                                              child: Text("lbl_notification".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleSFPromedium165.copyWith(fontSize: getFontSize(16), height: 1.50)))
                                                                        ]))),
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        1.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        284.00),
                                                                margin: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        30.00),
                                                                    top: getVerticalSize(
                                                                        14.00),
                                                                    right: getHorizontalSize(
                                                                        30.00)),
                                                                decoration:
                                                                    BoxDecoration(
                                                                        color: ColorConstant
                                                                            .gray200)),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            31.00),
                                                                        top: getVerticalSize(
                                                                            25.00),
                                                                        right: getHorizontalSize(
                                                                            31.00)),
                                                                    child: Text(
                                                                        "lbl_general"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .center,
                                                                        style: AppStyle.textStyleSFPromedium1417.copyWith(
                                                                            fontSize:
                                                                                getFontSize(14),
                                                                            height: 1.71)))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Padding(
                                                                    padding: EdgeInsets.only(
                                                                        top: getVerticalSize(
                                                                            12.00)),
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
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(29.00)),
                                                                              child: Container(height: getSize(28.00), width: getSize(28.00), child: SvgPicture.asset(ImageConstant.imgChieldcheckfi, fit: BoxFit.fill))),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(7.00), top: getVerticalSize(2.00), right: getHorizontalSize(203.00), bottom: getVerticalSize(2.00)),
                                                                              child: Text("lbl_privacy_policy".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleSFPromedium165.copyWith(fontSize: getFontSize(16), height: 1.50)))
                                                                        ]))),
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        1.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        284.00),
                                                                margin: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        30.00),
                                                                    top: getVerticalSize(
                                                                        12.00),
                                                                    right: getHorizontalSize(
                                                                        30.00)),
                                                                decoration:
                                                                    BoxDecoration(
                                                                        color: ColorConstant
                                                                            .gray200)),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Padding(
                                                                    padding: EdgeInsets.only(
                                                                        top: getVerticalSize(
                                                                            9.00)),
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
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(31.00)),
                                                                              child: Container(height: getSize(24.00), width: getSize(24.00), child: SvgPicture.asset(ImageConstant.imgFiledockfill, fit: BoxFit.fill))),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(9.00), right: getHorizontalSize(189.00)),
                                                                              child: Text("lbl_term_of_service".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleSFPromedium165.copyWith(fontSize: getFontSize(16), height: 1.50)))
                                                                        ]))),
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        1.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        284.00),
                                                                margin: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        30.00),
                                                                    top: getVerticalSize(
                                                                        14.00),
                                                                    right: getHorizontalSize(
                                                                        30.00)),
                                                                decoration:
                                                                    BoxDecoration(
                                                                        color: ColorConstant
                                                                            .gray200))
                                                          ])))
                                            ]))
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
              //                           onTapGroup294();
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
              //                           onTapGroup295();
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
              //                     GestureDetector(
              //                         onTap: () {
              //                           onTapGroup296();
              //                         },
              //                         child: Container(
              //                             height: getVerticalSize(45.00),
              //                             width: getHorizontalSize(38.00),
              //                             child: Stack(
              //                                 alignment: Alignment.topRight,
              //                                 children: [
              //                                   Align(
              //                                       alignment:
              //                                           Alignment.bottomLeft,
              //                                       child: Container(
              //                                           width:
              //                                               getHorizontalSize(
              //                                                   38.00),
              //                                           margin: EdgeInsets.only(
              //                                               top:
              //                                                   getVerticalSize(
              //                                                       10.00)),
              //                                           child: Text(
              //                                               "lbl_history".tr,
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
              //                                           Alignment.topRight,
              //                                       child: Padding(
              //                                           padding: EdgeInsets.only(
              //                                               left:
              //                                                   getHorizontalSize(
              //                                                       10.00),
              //                                               right:
              //                                                   getHorizontalSize(
              //                                                       3.00),
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
              //                                                       .imgPaperfill,
              //                                                   fit: BoxFit
              //                                                       .fill))))
              //                                 ]))),
              //                     Container(
              //                         height: getVerticalSize(45.00),
              //                         width: getHorizontalSize(43.00),
              //                         child: Stack(
              //                             alignment: Alignment.topCenter,
              //                             children: [
              //                               Align(
              //                                   alignment: Alignment.bottomLeft,
              //                                   child: Container(
              //                                       width: getHorizontalSize(
              //                                           43.00),
              //                                       margin: EdgeInsets.only(
              //                                           top: getVerticalSize(
              //                                               10.00)),
              //                                       child: Text(
              //                                           "lbl_account".tr,
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
              //                                   alignment: Alignment.topCenter,
              //                                   child: Padding(
              //                                       padding: EdgeInsets.only(
              //                                           left: getHorizontalSize(
              //                                               9.00),
              //                                           right:
              //                                               getHorizontalSize(
              //                                                   10.00),
              //                                           bottom: getVerticalSize(
              //                                               10.00)),
              //                                       child: Container(
              //                                           height: getSize(24.00),
              //                                           width: getSize(24.00),
              //                                           child: SvgPicture.asset(
              //                                               ImageConstant
              //                                                   .imgUsercircle1,
              //                                               fit: BoxFit.fill))))
              //                             ]))
              //                   ])))
              //     ]))
            ])));
  }

  onTapGroup294() {
    Get.offNamed(AppRoutes.mainscreenScreen);
  }

  onTapGroup295() {
    Get.offNamed(AppRoutes.mainscreenMainscreen1Screen);
  }

  onTapGroup296() {
    Get.offNamed(AppRoutes.mainscreenHistoryorderScreen);
  }
}

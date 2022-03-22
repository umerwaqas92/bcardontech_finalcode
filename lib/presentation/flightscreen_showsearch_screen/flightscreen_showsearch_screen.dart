import '../flightscreen_showsearch_screen/widgets/flightscreen_showsearch_item_widget.dart';
import 'controller/flightscreen_showsearch_controller.dart';
import 'models/flightscreen_showsearch_item_model.dart';
import 'package:bcardontech/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FlightscreenShowsearchScreen
    extends GetWidget<FlightscreenShowsearchController> {
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: getDecoration,
        child: SafeArea(
            child: Scaffold(

              bottomNavigationBar: getNevigation(),
                backgroundColor: ColorConstant.transperent,
                body: Column(children: [
                  Expanded(
                      child: Container(
                          decoration:
                              BoxDecoration(color: ColorConstant.transperent),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Container(
                                    height: getVerticalSize(209.00),
                                    width: size.width,
                                    child: Stack(
                                        alignment: Alignment.bottomCenter,
                                        children: [
                                          Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                  margin: EdgeInsets.only(
                                                      bottom:
                                                          getVerticalSize(10.00)),
                                                  // decoration: BoxDecoration(
                                                  //     gradient: LinearGradient(
                                                  //         begin: Alignment(
                                                  //             -0.01333333387492828,
                                                  //             0.502242206080392),
                                                  //         end: Alignment(
                                                  //             1.000000009122305,
                                                  //             0.5022422060803765),
                                                  //         colors: [
                                                  //       ColorConstant.cyan400,
                                                  //       ColorConstant.blueA200
                                                  //     ])),
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
                                                            child: Container(
                                                                width: size.width,
                                                                margin: EdgeInsets.only(
                                                                    top: getVerticalSize(
                                                                        14.00),
                                                                    bottom:
                                                                        getVerticalSize(
                                                                            141.00)),
                                                                child: Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            29.00),
                                                                        right: getHorizontalSize(
                                                                            118.00)),
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
                                                                                  EdgeInsets.only(top: getVerticalSize(12.00), bottom: getVerticalSize(12.00)),
                                                                              child: Container(height: getVerticalSize(10.00), width: getHorizontalSize(26.00), child: SvgPicture.asset(ImageConstant.imgArrow45, fit: BoxFit.fill))),
                                                                          Padding(
                                                                              padding:
                                                                                  EdgeInsets.only(left: getHorizontalSize(63.00)),
                                                                              child: Text("lbl_search_flight".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleSFProbold223.copyWith(fontSize: getFontSize(22), height: 1.09)))
                                                                        ]))))
                                                      ]))),
                                          Align(
                                              alignment: Alignment.bottomCenter,
                                              child: Container(
                                                  margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          27.00),
                                                      top: getVerticalSize(10.00),
                                                      right: getHorizontalSize(
                                                          27.00)),
                                                  decoration: BoxDecoration(
                                                      color:
                                                          ColorConstant.whiteA700,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  15.00)),
                                                      boxShadow: [
                                                        BoxShadow(
                                                            color: ColorConstant
                                                                .black90033,
                                                            spreadRadius:
                                                                getHorizontalSize(
                                                                    2.00),
                                                            blurRadius:
                                                                getHorizontalSize(
                                                                    2.00),
                                                            offset: Offset(0, 2))
                                                      ]),
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
                                                            padding: EdgeInsets.only(
                                                                top:
                                                                    getVerticalSize(
                                                                        20.00)),
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
                                                                              23.00)),
                                                                      child: Text(
                                                                          "lbl_from"
                                                                              .tr,
                                                                          overflow:
                                                                              TextOverflow
                                                                                  .ellipsis,
                                                                          textAlign:
                                                                              TextAlign
                                                                                  .center,
                                                                          style: AppStyle.textStyleSFProregular1214.copyWith(
                                                                              fontSize:
                                                                                  getFontSize(12),
                                                                              height: 2.00))),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          right: getHorizontalSize(
                                                                              22.00)),
                                                                      child: Text(
                                                                          "lbl_to"
                                                                              .tr,
                                                                          overflow:
                                                                              TextOverflow
                                                                                  .ellipsis,
                                                                          textAlign:
                                                                              TextAlign
                                                                                  .center,
                                                                          style: AppStyle.textStyleSFProregular1214.copyWith(
                                                                              fontSize:
                                                                                  getFontSize(12),
                                                                              height: 2.00)))
                                                                ])),
                                                        Row(
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
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          21.00)),
                                                                  child: Text(
                                                                      "lbl_del3"
                                                                          .tr,
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
                                                                                  getFontSize(22),
                                                                              height: 1.09))),
                                                              Container(
                                                                  width:
                                                                      getHorizontalSize(
                                                                          124.00),
                                                                  margin: EdgeInsets.only(
                                                                      top: getVerticalSize(
                                                                          5.00),
                                                                      bottom:
                                                                          getVerticalSize(
                                                                              5.00)),
                                                                  child: Row(
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .center,
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      children: [
                                                                        Container(
                                                                            height: getSize(
                                                                                8.00),
                                                                            width: getSize(
                                                                                8.00),
                                                                            margin: EdgeInsets.only(
                                                                                top: getVerticalSize(
                                                                                    3.00),
                                                                                bottom: getVerticalSize(
                                                                                    3.00)),
                                                                            decoration: BoxDecoration(
                                                                                borderRadius: BorderRadius.circular(getHorizontalSize(4.00)),
                                                                                border: Border.all(color: ColorConstant.gray502, width: getHorizontalSize(1.00)))),
                                                                        Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(
                                                                                    4.00),
                                                                                top: getVerticalSize(
                                                                                    7.00),
                                                                                bottom: getVerticalSize(
                                                                                    7.00)),
                                                                            child: Container(
                                                                                height: getVerticalSize(1.00),
                                                                                width: getHorizontalSize(39.00),
                                                                                child: SvgPicture.asset(ImageConstant.imgVector280, fit: BoxFit.fill))),
                                                                        Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(
                                                                                    4.00)),
                                                                            child: Image.asset(
                                                                                ImageConstant.imgBlackplane1,
                                                                                height: getSize(14.00),
                                                                                width: getSize(14.00),
                                                                                fit: BoxFit.cover)),
                                                                        Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(
                                                                                    5.00),
                                                                                top: getVerticalSize(
                                                                                    7.00),
                                                                                bottom: getVerticalSize(
                                                                                    7.00)),
                                                                            child: Container(
                                                                                height: getVerticalSize(1.00),
                                                                                width: getHorizontalSize(39.00),
                                                                                child: SvgPicture.asset(ImageConstant.imgVector280, fit: BoxFit.fill))),
                                                                        Container(
                                                                            height: getSize(
                                                                                8.00),
                                                                            width: getSize(
                                                                                8.00),
                                                                            margin: EdgeInsets.only(
                                                                                left: getHorizontalSize(3.00),
                                                                                top: getVerticalSize(3.00),
                                                                                bottom: getVerticalSize(3.00)),
                                                                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(4.00)), border: Border.all(color: ColorConstant.gray502, width: getHorizontalSize(1.00))))
                                                                      ])),
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      right: getHorizontalSize(
                                                                          22.00)),
                                                                  child: Text(
                                                                      "lbl_khi3"
                                                                          .tr,
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
                                                                                  getFontSize(22),
                                                                              height: 1.09)))
                                                            ]),
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
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              23.00)),
                                                                      child: Text(
                                                                          "lbl_departures_date"
                                                                              .tr,
                                                                          overflow:
                                                                              TextOverflow
                                                                                  .ellipsis,
                                                                          textAlign:
                                                                              TextAlign
                                                                                  .center,
                                                                          style: AppStyle.textStyleSFProregular1215.copyWith(
                                                                              fontSize:
                                                                                  getFontSize(12),
                                                                              height: 2.00))),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          right: getHorizontalSize(
                                                                              22.00)),
                                                                      child: Text(
                                                                          "msg_passanger_cla"
                                                                              .tr,
                                                                          overflow:
                                                                              TextOverflow
                                                                                  .ellipsis,
                                                                          textAlign:
                                                                              TextAlign
                                                                                  .center,
                                                                          style: AppStyle.textStyleSFProregular1215.copyWith(
                                                                              fontSize:
                                                                                  getFontSize(12),
                                                                              height: 2.00)))
                                                                ])),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                bottom:
                                                                    getVerticalSize(
                                                                        17.00)),
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
                                                                              25.00)),
                                                                      child: Text(
                                                                          "lbl_08_feb_tuesday"
                                                                              .tr,
                                                                          overflow:
                                                                              TextOverflow
                                                                                  .ellipsis,
                                                                          textAlign:
                                                                              TextAlign
                                                                                  .center,
                                                                          style: AppStyle.textStyleSFPromedium1410.copyWith(
                                                                              fontSize:
                                                                                  getFontSize(14),
                                                                              height: 1.71))),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          right: getHorizontalSize(
                                                                              22.00)),
                                                                      child: Text(
                                                                          "msg_2_adults_econo"
                                                                              .tr,
                                                                          overflow:
                                                                              TextOverflow
                                                                                  .ellipsis,
                                                                          textAlign:
                                                                              TextAlign
                                                                                  .center,
                                                                          style: AppStyle.textStyleSFPromedium1410.copyWith(
                                                                              fontSize:
                                                                                  getFontSize(14),
                                                                              height: 1.71)))
                                                                ]))
                                                      ])))
                                        ])),
                                Expanded(
                                    child: SingleChildScrollView(
                                        padding: EdgeInsets.only(
                                            top: getVerticalSize(36.00)),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment: Alignment.centerLeft,
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment.start,
                                                      children: [
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        26.00),
                                                                right:
                                                                    getHorizontalSize(
                                                                        26.00)),
                                                            child: Text(
                                                                "msg_tickets_availab"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style: AppStyle
                                                                    .textStyleSFPromedium183
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(
                                                                                18),
                                                                        height:
                                                                            1.33))),
                                                        Align(
                                                            alignment:
                                                                Alignment.center,
                                                            child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        139.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        321.00),
                                                                margin: EdgeInsets.only(
                                                                    left:
                                                                        getHorizontalSize(
                                                                            26.00),
                                                                    top: getVerticalSize(
                                                                        13.00),
                                                                    right:
                                                                        getHorizontalSize(
                                                                            26.00)),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    children: [
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.centerLeft,
                                                                          child: GestureDetector(
                                                                              onTap: () {
                                                                                onTapImgSubtract();
                                                                              },
                                                                              child: Container(height: getVerticalSize(139.00), width: getHorizontalSize(321.00), child: SvgPicture.asset(ImageConstant.imgSubtract, fit: BoxFit.fill)))),
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.center,
                                                                          child: Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(10.50), top: getVerticalSize(12.00), right: getHorizontalSize(10.50), bottom: getVerticalSize(17.00)),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                  Container(
                                                                                      height: getSize(56.00),
                                                                                      width: getSize(56.00),
                                                                                      margin: EdgeInsets.only(left: getHorizontalSize(1.50), bottom: getVerticalSize(5.00)),
                                                                                      child: Card(
                                                                                          clipBehavior: Clip.antiAlias,
                                                                                          elevation: 0,
                                                                                          margin: EdgeInsets.all(0),
                                                                                          color: ColorConstant.gray402,
                                                                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00))),
                                                                                          child: Stack(children: [
                                                                                            Align(alignment: Alignment.centerLeft, child: Image.asset(ImageConstant.imgTrivagologo2, height: getSize(56.00), width: getSize(56.00), fit: BoxFit.cover))
                                                                                          ]))),
                                                                                  Padding(
                                                                                      padding: EdgeInsets.only(top: getVerticalSize(5.00), bottom: getVerticalSize(11.00)),
                                                                                      child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        Padding(padding: EdgeInsets.only(right: getHorizontalSize(10.00)), child: Text("lbl_15_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleSFProsemibold141.copyWith(fontSize: getFontSize(14), height: 1.71))),
                                                                                        Container(
                                                                                            width: getHorizontalSize(57.00),
                                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                              Text("lbl_del4".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleSFProregular148.copyWith(fontSize: getFontSize(14), height: 1.71)),
                                                                                              Container(height: getSize(8.00), width: getSize(8.00), margin: EdgeInsets.only(top: getVerticalSize(1.50), bottom: getVerticalSize(13.00)), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(4.00)), border: Border.all(color: ColorConstant.gray502, width: getHorizontalSize(1.00))))
                                                                                            ]))
                                                                                      ])),
                                                                                  Padding(
                                                                                      padding: EdgeInsets.only(top: getVerticalSize(5.00)),
                                                                                      child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        Align(
                                                                                            alignment: Alignment.centerLeft,
                                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(32.00), right: getHorizontalSize(32.00)), child: Text("lbl_1h_0m".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleSFPromedium126.copyWith(fontSize: getFontSize(12), height: 2.00))),
                                                                                              Align(
                                                                                                  alignment: Alignment.centerLeft,
                                                                                                  child: Container(
                                                                                                      width: getHorizontalSize(101.00),
                                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                        Padding(padding: EdgeInsets.only(top: getVerticalSize(7.00), bottom: getVerticalSize(7.00)), child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(39.00), child: SvgPicture.asset(ImageConstant.imgVector280, fit: BoxFit.cover))),
                                                                                                        Image.asset(ImageConstant.imgBlackplane1, height: getSize(14.00), width: getSize(14.00), fit: BoxFit.fill),
                                                                                                        Padding(padding: EdgeInsets.only(top: getVerticalSize(7.00), bottom: getVerticalSize(7.00)), child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(39.00), child: SvgPicture.asset(ImageConstant.imgVector280, fit: BoxFit.cover)))
                                                                                                      ])))
                                                                                            ])),
                                                                                        Padding(padding: EdgeInsets.only(left: getHorizontalSize(34.00), right: getHorizontalSize(34.00)), child: Text("lbl_direct".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleSFProregular1214.copyWith(fontSize: getFontSize(12), height: 2.00)))
                                                                                      ])),
                                                                                  Padding(
                                                                                      padding: EdgeInsets.only(top: getVerticalSize(5.00), right: getHorizontalSize(4.50), bottom: getVerticalSize(11.00)),
                                                                                      child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00)), child: Text("lbl_16_003".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleSFProsemibold141.copyWith(fontSize: getFontSize(14), height: 1.71))),
                                                                                        Align(
                                                                                            alignment: Alignment.centerLeft,
                                                                                            child: Container(
                                                                                                width: getHorizontalSize(61.00),
                                                                                                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                                  Container(height: getSize(8.00), width: getSize(8.00), margin: EdgeInsets.only(top: getVerticalSize(1.50), bottom: getVerticalSize(13.00)), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(4.00)), border: Border.all(color: ColorConstant.gray502, width: getHorizontalSize(1.00)))),
                                                                                                  Text("lbl_khi4".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleSFProregular148.copyWith(fontSize: getFontSize(14), height: 1.71))
                                                                                                ])))
                                                                                      ]))
                                                                                ]),
                                                                                Container(height: getVerticalSize(1.00), width: getHorizontalSize(300.00), margin: EdgeInsets.only(top: getVerticalSize(12.00)), decoration: BoxDecoration(color: ColorConstant.gray302)),
                                                                                Padding(
                                                                                    padding: EdgeInsets.only(top: getVerticalSize(12.00)),
                                                                                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                      Container(
                                                                                          height: getVerticalSize(24.00),
                                                                                          width: getHorizontalSize(83.00),
                                                                                          margin: EdgeInsets.only(left: getHorizontalSize(1.50)),
                                                                                          child: Stack(alignment: Alignment.centerRight, children: [
                                                                                            Align(alignment: Alignment.bottomLeft, child: Container(height: getVerticalSize(19.00), width: getHorizontalSize(56.00), margin: EdgeInsets.only(top: getVerticalSize(10.00), right: getHorizontalSize(10.00), bottom: getVerticalSize(1.00)), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(5.00))))),
                                                                                            Align(alignment: Alignment.centerRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00)), child: Text("lbl_available_at".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleSFProregular149.copyWith(fontSize: getFontSize(14), height: 1.71))))
                                                                                          ])),
                                                                                      Padding(padding: EdgeInsets.only(top: getVerticalSize(1.00), right: getHorizontalSize(4.50)), child: Container(alignment: Alignment.center, height: getVerticalSize(23.00), width: getHorizontalSize(101.00), decoration: AppDecoration.textStyleSFProregular1216, child: Text("lbl_3_platforms".tr, textAlign: TextAlign.center, style: AppStyle.textStyleSFProregular1216.copyWith(fontSize: getFontSize(12), height: 2.00))))
                                                                                    ]))
                                                                              ])))
                                                                    ])))
                                                      ])),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          27.00),
                                                      top: getVerticalSize(11.00),
                                                      right: getHorizontalSize(
                                                          27.00)),
                                                  child: Obx(() =>
                                                      ListView.builder(
                                                          physics:
                                                              NeverScrollableScrollPhysics(),
                                                          shrinkWrap: true,
                                                          itemCount: controller
                                                              .flightscreenShowsearchModelObj
                                                              .value
                                                              .flightscreenShowsearchItemList
                                                              .length,
                                                          itemBuilder:
                                                              (context, index) {
                                                            FlightscreenShowsearchItemModel
                                                                model = controller
                                                                    .flightscreenShowsearchModelObj
                                                                    .value
                                                                    .flightscreenShowsearchItemList[index];
                                                            return InkWell(
                                                              onTap: (){
                                                                Get.toNamed(AppRoutes.flightscreenExplorationflightscreenScreen);
                                                              },
                                                              child: FlightscreenShowsearchItemWidget(
                                                                  model),
                                                            );
                                                          })))
                                            ])))
                              ]))),
                ]))),
      );
  }

  getNevigation() {
    return Container(
        height: getVerticalSize(75.00),
        width: size.width,
        color: ColorConstant.whiteA700,
        child: Stack(children: [
          Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                  height: getVerticalSize(92.00),
                  width: getHorizontalSize(295.00),
                  margin: EdgeInsets.only(
                      left: getHorizontalSize(39.00),
                      top: getVerticalSize(10.00),
                      right: getHorizontalSize(39.00)),
                  child: Padding(
                      padding:
                          EdgeInsets.only(bottom: getVerticalSize(10.00)),
                      child: Row(
                          mainAxisAlignment:
                              MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Container(
                                height: getVerticalSize(45.00),
                                width: getHorizontalSize(27.00),
                                child: Stack(
                                    alignment: Alignment.bottomLeft,
                                    children: [
                                      Align(
                                          alignment: Alignment.topCenter,
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                      2.00),
                                                  right:
                                                      getHorizontalSize(
                                                          1.00),
                                                  bottom: getVerticalSize(
                                                      10.00)),
                                              child: Container(
                                                  height: getSize(24.00),
                                                  width: getSize(24.00),
                                                  child: SvgPicture.asset(
                                                      ImageConstant
                                                          .imgLinesort,
                                                      fit:
                                                          BoxFit.fill)))),
                                      Align(
                                          alignment: Alignment.bottomLeft,
                                          child: Container(
                                              width: getHorizontalSize(
                                                  27.00),
                                              margin: EdgeInsets.only(
                                                  top: getVerticalSize(
                                                      10.00)),
                                              child: Text("lbl_filter".tr,
                                                  maxLines: null,
                                                  textAlign:
                                                      TextAlign.center,
                                                  style: AppStyle
                                                      .textStyleSFProregular111
                                                      .copyWith(
                                                          fontSize:
                                                              getFontSize(
                                                                  11),
                                                          height: 2.18))))
                                    ])),
                            Container(
                                height: getVerticalSize(45.00),
                                width: getHorizontalSize(26.00),
                                child: Stack(
                                    alignment: Alignment.topCenter,
                                    children: [
                                      Align(
                                          alignment: Alignment.bottomLeft,
                                          child: Container(
                                              width: getHorizontalSize(
                                                  26.00),
                                              margin: EdgeInsets.only(
                                                  top: getVerticalSize(
                                                      10.00)),
                                              child: Text("lbl_time".tr,
                                                  maxLines: null,
                                                  textAlign:
                                                      TextAlign.center,
                                                  style: AppStyle
                                                      .textStyleSFProregular111
                                                      .copyWith(
                                                          fontSize:
                                                              getFontSize(
                                                                  11),
                                                          height:
                                                              2.18)))),
                                      Align(
                                          alignment: Alignment.topCenter,
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                      1.00),
                                                  right:
                                                      getHorizontalSize(
                                                          1.00),
                                                  bottom: getVerticalSize(
                                                      10.00)),
                                              child: Container(
                                                  height: getSize(24.00),
                                                  width: getSize(24.00),
                                                  child: SvgPicture.asset(
                                                      ImageConstant
                                                          .imgAlarmclock,
                                                      fit: BoxFit.fill))))
                                    ])),
                            Container(
                                height: getVerticalSize(45.00),
                                width: getHorizontalSize(42.00),
                                child: Stack(
                                    alignment: Alignment.bottomLeft,
                                    children: [
                                      Align(
                                          alignment: Alignment.topCenter,
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                      9.00),
                                                  right:
                                                      getHorizontalSize(
                                                          9.00),
                                                  bottom: getVerticalSize(
                                                      10.00)),
                                              child: Container(
                                                  height: getSize(24.00),
                                                  width: getSize(24.00),
                                                  child: SvgPicture.asset(
                                                      ImageConstant
                                                          .imgAirplane2,
                                                      fit:
                                                          BoxFit.fill)))),
                                      Align(
                                          alignment: Alignment.bottomLeft,
                                          child: Container(
                                              width: getHorizontalSize(
                                                  42.00),
                                              margin: EdgeInsets.only(
                                                  top: getVerticalSize(
                                                      10.00)),
                                              child: Text(
                                                  "lbl_airlanes".tr,
                                                  maxLines: null,
                                                  textAlign:
                                                      TextAlign.center,
                                                  style: AppStyle
                                                      .textStyleSFProregular111
                                                      .copyWith(
                                                          fontSize:
                                                              getFontSize(
                                                                  11),
                                                          height: 2.18))))
                                    ])),
                            Container(
                                height: getVerticalSize(45.00),
                                width: getHorizontalSize(24.00),
                                child: Stack(
                                    alignment: Alignment.bottomRight,
                                    children: [
                                      Align(
                                          alignment: Alignment.topLeft,
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  bottom: getVerticalSize(
                                                      10.00)),
                                              child: Container(
                                                  height: getSize(24.00),
                                                  width: getSize(24.00),
                                                  child: SvgPicture.asset(
                                                      ImageConstant
                                                          .imgXnixlinesort,
                                                      fit:
                                                          BoxFit.fill)))),
                                      Align(
                                          alignment:
                                              Alignment.bottomRight,
                                          child: Container(
                                              width: getHorizontalSize(
                                                  23.00),
                                              margin: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                      10.00),
                                                  top: getVerticalSize(
                                                      10.00)),
                                              child: Text("lbl_sort".tr,
                                                  maxLines: null,
                                                  textAlign:
                                                      TextAlign.center,
                                                  style: AppStyle
                                                      .textStyleSFProregular111
                                                      .copyWith(
                                                          fontSize:
                                                              getFontSize(
                                                                  11),
                                                          height: 2.18))))
                                    ]))
                          ]))))
        ]));
  }

  onTapImgSubtract() {
    Get.toNamed(AppRoutes.flightscreenExplorationflightscreenScreen);
  }
}

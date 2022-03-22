import 'package:bcardontech/presentation/flightscree_setdate_bottomsheet/flightscree_setdate_bottomsheet.dart';
import 'package:bcardontech/presentation/flightscreen_selectcity_bottomsheet/flightscreen_selectcity_bottomsheet.dart';
import 'package:bcardontech/presentation/flightscreen_setpassanger_bottomsheet/flightscreen_setpassanger_bottomsheet.dart';

import '../flightscreen_screen/widgets/flightscreen_item_widget.dart';
import 'controller/flightscreen_controller.dart';
import 'models/flightscreen_item_model.dart';
import 'package:bcardontech/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FlightscreenScreen extends GetWidget<FlightscreenController> {
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
                      child: Container(
                        height: getVerticalSize(
                          659.00,
                        ),
                        width: size.width,
                        margin: EdgeInsets.only(
                          bottom: getVerticalSize(
                            20.00,
                          ),
                        ),
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
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
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
                                              152.00,
                                            ),
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
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
                                                    ImageConstant.imgArrow4,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                "lbl_flights".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.center,
                                                style: AppStyle
                                                    .textStyleSFProbold22
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
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                margin: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    11.00,
                                  ),
                                  top: getVerticalSize(
                                    10.00,
                                  ),
                                  right: getHorizontalSize(
                                    11.00,
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.whiteA700,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      20.00,
                                    ),
                                  ),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Align(
                                      alignment: Alignment.center,
                                      child: InkWell(

                                        onTap: (){
                                           Get.bottomSheet(
                                              
                                              ClipRRect(
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(20),
                                                    topRight:
                                                        Radius.circular(20)),
                                                child: Container(
                                                  color: Colors.white,
                                                  child:
                                                      FlightscreenSelectcityBottomsheet(),
                                                ),
                                              ),
                                              isDismissible: true,
                                              enableDrag: true,
                                              

                                              isScrollControlled: true
                                            );
                                        },

                                        child: Container(
                                          width: double.infinity,
                                          margin: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              16.00,
                                            ),
                                            top: getVerticalSize(
                                              12.00,
                                            ),
                                            right: getHorizontalSize(
                                              16.00,
                                            ),
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.gray50,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                15.00,
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
                                                  left: getHorizontalSize(
                                                    19.00,
                                                  ),
                                                  top: getVerticalSize(
                                                    4.00,
                                                  ),
                                                  right: getHorizontalSize(
                                                    19.00,
                                                  ),
                                                ),
                                                child: Text(
                                                  "lbl_from".tr,
                                                  overflow: TextOverflow.ellipsis,
                                                  textAlign: TextAlign.center,
                                                  style: AppStyle
                                                      .textStyleSFProregular122
                                                      .copyWith(
                                                    fontSize: getFontSize(
                                                      12,
                                                    ),
                                                    height: 2.00,
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                  height: getVerticalSize(
                                                    63.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    295.27,
                                                  ),
                                                  margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      19.00,
                                                    ),
                                                    top: getVerticalSize(
                                                      9.00,
                                                    ),
                                                    right: getHorizontalSize(
                                                      6.73,
                                                    ),
                                                  ),
                                                  child: Stack(
                                                    alignment:
                                                        Alignment.bottomLeft,
                                                    children: [
                                                      Align(
                                                        alignment:
                                                            Alignment.bottomLeft,
                                                        child: Container(
                                                          height: getVerticalSize(
                                                            28.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            295.27,
                                                          ),
                                                          margin: EdgeInsets.only(
                                                            top: getVerticalSize(
                                                              16.00,
                                                            ),
                                                            bottom:
                                                                getVerticalSize(
                                                              16.00,
                                                            ),
                                                          ),
                                                          child: Stack(
                                                            alignment: Alignment
                                                                .centerRight,
                                                            children: [
                                                              Container(
                                                                height:
                                                                    getVerticalSize(
                                                                  1.00,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  295.00,
                                                                ),
                                                                margin: EdgeInsets
                                                                    .only(
                                                                  top:
                                                                      getVerticalSize(
                                                                    14.00,
                                                                  ),
                                                                  right:
                                                                      getHorizontalSize(
                                                                    0.27,
                                                                  ),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                    13.00,
                                                                  ),
                                                                ),
                                                                decoration:
                                                                    BoxDecoration(
                                                                  color:
                                                                      ColorConstant
                                                                          .gray300,
                                                                ),
                                                              ),
                                                              Align(
                                                                alignment: Alignment
                                                                    .centerRight,
                                                                child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                    28.00,
                                                                  ),
                                                                  width:
                                                                      getHorizontalSize(
                                                                    30.27,
                                                                  ),
                                                                  margin:
                                                                      EdgeInsets
                                                                          .only(
                                                                    left:
                                                                        getHorizontalSize(
                                                                      10.00,
                                                                    ),
                                                                  ),
                                                                  child: Card(
                                                                    clipBehavior:
                                                                        Clip.antiAlias,
                                                                    elevation: 0,
                                                                    margin:
                                                                        EdgeInsets
                                                                            .all(
                                                                                0),
                                                                    color: ColorConstant
                                                                        .whiteA700,
                                                                    shape:
                                                                        RoundedRectangleBorder(
                                                                      borderRadius:
                                                                          BorderRadius
                                                                              .circular(
                                                                        getHorizontalSize(
                                                                          3.78,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    child: Stack(
                                                                      children: [
                                                                        Align(
                                                                          alignment:
                                                                              Alignment.center,
                                                                          child:
                                                                              Padding(
                                                                            padding:
                                                                                EdgeInsets.only(
                                                                              left:
                                                                                  getHorizontalSize(
                                                                                6.00,
                                                                              ),
                                                                              top:
                                                                                  getVerticalSize(
                                                                                5.00,
                                                                              ),
                                                                              right:
                                                                                  getHorizontalSize(
                                                                                6.27,
                                                                              ),
                                                                              bottom:
                                                                                  getVerticalSize(
                                                                                5.00,
                                                                              ),
                                                                            ),
                                                                            child:
                                                                                Container(
                                                                              height:
                                                                                  getSize(
                                                                                18.00,
                                                                              ),
                                                                              width:
                                                                                  getSize(
                                                                                18.00,
                                                                              ),
                                                                              child:
                                                                                  SvgPicture.asset(
                                                                                ImageConstant.imgRefresh2,
                                                                                fit: BoxFit.fill,
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
                                                      Align(
                                                        alignment:
                                                            Alignment.bottomLeft,
                                                        child: Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              1.00,
                                                            ),
                                                            top: getVerticalSize(
                                                              10.00,
                                                            ),
                                                            right:
                                                                getHorizontalSize(
                                                              10.00,
                                                            ),
                                                          ),
                                                          child: Text(
                                                            "lbl_to".tr,
                                                            overflow: TextOverflow
                                                                .ellipsis,
                                                            textAlign:
                                                                TextAlign.center,
                                                            style: AppStyle
                                                                .textStyleSFProregular141
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
                                                        alignment:
                                                            Alignment.topLeft,
                                                        child: Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            right:
                                                                getHorizontalSize(
                                                              10.00,
                                                            ),
                                                            bottom:
                                                                getVerticalSize(
                                                              10.00,
                                                            ),
                                                          ),
                                                          child: Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisSize:
                                                                MainAxisSize.min,
                                                            children: [
                                                              Padding(
                                                                padding:
                                                                    EdgeInsets
                                                                        .only(
                                                                  bottom:
                                                                      getVerticalSize(
                                                                    0.45,
                                                                  ),
                                                                ),
                                                                child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                    24.55,
                                                                  ),
                                                                  width:
                                                                      getHorizontalSize(
                                                                    24.70,
                                                                  ),
                                                                  child:
                                                                      SvgPicture
                                                                          .asset(
                                                                    ImageConstant
                                                                        .imgGroup6905,
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                margin: EdgeInsets
                                                                    .only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                    13.30,
                                                                  ),
                                                                  top:
                                                                      getVerticalSize(
                                                                    1.00,
                                                                  ),
                                                                ),
                                                                child: RichText(
                                                                  text: TextSpan(
                                                                    children: <
                                                                        InlineSpan>[
                                                                      TextSpan(
                                                                        text: "lbl_delhi2"
                                                                            .tr,
                                                                        style:
                                                                            TextStyle(
                                                                          color: ColorConstant
                                                                              .black900,
                                                                          fontSize:
                                                                              getFontSize(
                                                                            16,
                                                                          ),
                                                                          fontFamily:
                                                                              'SF Pro',
                                                                          fontWeight:
                                                                              FontWeight.w500,
                                                                          height:
                                                                              1.50,
                                                                        ),
                                                                      ),
                                                                      TextSpan(
                                                                        text: "lbl_del"
                                                                            .tr,
                                                                        style:
                                                                            TextStyle(
                                                                          color: ColorConstant
                                                                              .gray501,
                                                                          fontSize:
                                                                              getFontSize(
                                                                            16,
                                                                          ),
                                                                          fontFamily:
                                                                              'SF Pro',
                                                                          fontWeight:
                                                                              FontWeight.w500,
                                                                          height:
                                                                              1.50,
                                                                        ),
                                                                      )
                                                                    ],
                                                                  ),
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
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
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  top: getVerticalSize(
                                                    9.00,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    14.76,
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
                                                          19.00,
                                                        ),
                                                      ),
                                                      child: Container(
                                                        height: getVerticalSize(
                                                          27.24,
                                                        ),
                                                        width: getHorizontalSize(
                                                          22.07,
                                                        ),
                                                        child: SvgPicture.asset(
                                                          ImageConstant
                                                              .imgGroup6906,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          15.93,
                                                        ),
                                                        top: getVerticalSize(
                                                          3.00,
                                                        ),
                                                        right: getHorizontalSize(
                                                          161.00,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          0.24,
                                                        ),
                                                      ),
                                                      child: RichText(
                                                        text: TextSpan(
                                                          children: <InlineSpan>[
                                                            TextSpan(
                                                              text: "lbl_karachi"
                                                                  .tr,
                                                              style: TextStyle(
                                                                color:
                                                                    ColorConstant
                                                                        .black900,
                                                                fontSize:
                                                                    getFontSize(
                                                                  16,
                                                                ),
                                                                fontFamily:
                                                                    'SF Pro',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                height: 1.50,
                                                              ),
                                                            ),
                                                            TextSpan(
                                                              text: "lbl_khi".tr,
                                                              style: TextStyle(
                                                                color:
                                                                    ColorConstant
                                                                        .gray501,
                                                                fontSize:
                                                                    getFontSize(
                                                                  16,
                                                                ),
                                                                fontFamily:
                                                                    'SF Pro',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                height: 1.50,
                                                              ),
                                                            )
                                                          ],
                                                        ),
                                                        textAlign:
                                                            TextAlign.center,
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
                                    Align(
                                      alignment: Alignment.center,
                                      child: InkWell(
                                           onTap: (){
                                           Get.bottomSheet(
                                              
                                              ClipRRect(
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(20),
                                                    topRight:
                                                        Radius.circular(20)),
                                                child: Container(
                                                  color: Colors.white,
                                                  child:
                                                      FlightscreeSetdateBottomsheet
                                                      (),
                                                ),
                                              ),
                                              isDismissible: true,
                                              enableDrag: true,
                                              

                                              isScrollControlled: true
                                            );
                                        },

                                        child: Container(
                                          width: double.infinity,
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
                                            color: ColorConstant.gray50,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                15.00,
                                              ),
                                            ),
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                  padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      20.00,
                                                    ),
                                                    top: getVerticalSize(
                                                      7.00,
                                                    ),
                                                    right: getHorizontalSize(
                                                      20.00,
                                                    ),
                                                  ),
                                                  child: Text(
                                                    "lbl_departure_date".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .textStyleSFProregular141
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
                                                child: Padding(
                                                  padding: EdgeInsets.only(
                                                    top: getVerticalSize(
                                                      7.00,
                                                    ),
                                                    bottom: getVerticalSize(
                                                      13.00,
                                                    ),
                                                  ),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Padding(
                                                        padding: EdgeInsets.only(
                                                          left: getHorizontalSize(
                                                            20.00,
                                                          ),
                                                        ),
                                                        child: InkWell(
                                                          onTap: (){
                                                            Get.bottomSheet(FlightscreenSetpassangerBottomsheet());
                                                          },
                                                          child: Container(
                                                            height: getSize(
                                                              24.00,
                                                            ),
                                                            width: getSize(
                                                              24.00,
                                                            ),
                                                            child: SvgPicture.asset(
                                                              ImageConstant
                                                                  .imgDaterange,
                                                              fit: BoxFit.fill,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.only(
                                                          left: getHorizontalSize(
                                                            12.00,
                                                          ),
                                                          right:
                                                              getHorizontalSize(
                                                            107.00,
                                                          ),
                                                        ),
                                                        child: Text(
                                                          "msg_monday_8_feb_2".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
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
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          16.00,
                                        ),
                                        top: getVerticalSize(
                                          6.00,
                                        ),
                                        right: getHorizontalSize(
                                          16.00,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_round_trip".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: AppStyle.textStyleSFProregular141
                                            .copyWith(
                                          fontSize: getFontSize(
                                            14,
                                          ),
                                          height: 1.71,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.center,
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            16.00,
                                          ),
                                          top: getVerticalSize(
                                            9.00,
                                          ),
                                          right: getHorizontalSize(
                                            16.00,
                                          ),
                                        ),
                                        child: Obx(
                                          () => ListView.builder(
                                            physics: BouncingScrollPhysics(),
                                            shrinkWrap: true,
                                            itemCount: controller
                                                .flightscreenModelObj
                                                .value
                                                .flightscreenItemList
                                                .length,
                                            itemBuilder: (context, index) {
                                              FlightscreenItemModel model =
                                                  controller
                                                          .flightscreenModelObj
                                                          .value
                                                          .flightscreenItemList[
                                                      index];
                                              return InkWell(

                                                 onTap: (){
                                                            Get.bottomSheet(FlightscreenSetpassangerBottomsheet());
                                                          },
                                                child: FlightscreenItemWidget(
                                                  model,
                                                ),
                                              );
                                            },
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.center,
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            6.00,
                                          ),
                                          top: getVerticalSize(
                                            28.00,
                                          ),
                                          right: getHorizontalSize(
                                            7.00,
                                          ),
                                          bottom: getVerticalSize(
                                            20.00,
                                          ),
                                        ),
                                        child: InkWell(
                                          onTap: () {
                                            Get.toNamed(AppRoutes
                                                .flightscreenShowsearchScreen);
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
                                              "lbl_search".tr,
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

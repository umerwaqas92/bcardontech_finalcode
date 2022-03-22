import '../flightscreen_confirm_bottomsheet/widgets/flightscreen_confirm_item_widget.dart';
import 'controller/flightscreen_confirm_controller.dart';
import 'models/flightscreen_confirm_item_model.dart';
import 'package:bcardontech/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FlightscreenConfirmBottomsheet extends StatelessWidget {
  FlightscreenConfirmBottomsheet({this.controller});

  FlightscreenConfirmController? controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      // height: 600,
      decoration: BoxDecoration(
        color: ColorConstant.whiteA700,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: Container(
              width: double.infinity,
              decoration: BoxDecoration(
                color: ColorConstant.whiteA700,
              
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            height: getSize(
                              24.00,
                            ),
                            width: getSize(
                              24.00,
                            ),
                            child: SvgPicture.asset(
                              ImageConstant.imgCloseround1,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "msg_delhi_to_karach".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: AppStyle.textStyleSFPromedium22.copyWith(
                              fontSize: getFontSize(
                                22,
                              ),
                              height: 1.09,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Container(
                                alignment: Alignment.center,
                                height: getVerticalSize(
                                  23.00,
                                ),
                                width: getHorizontalSize(
                                  88.55,
                                ),
                                decoration:
                                    AppDecoration.textStyleSFPromedium1411,
                                child: Text(
                                  "lbl_flight".tr,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.textStyleSFPromedium1411
                                      .copyWith(
                                    fontSize: getFontSize(
                                      14,
                                    ),
                                    height: 1.00,
                                  ),
                                ),
                              ),
                              Text(
                                "msg_price_policie".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.center,
                                style: AppStyle.textStyleSFPromedium1412
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
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                    height: getSize(
                                      16.00,
                                    ),
                                    width: getSize(
                                      16.00,
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          8.00,
                                        ),
                                      ),
                                      border: Border.all(
                                        color: ColorConstant.gray404,
                                        width: getHorizontalSize(
                                          1.00,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment:
                                        MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        height: getVerticalSize(
                                          281.50,
                                        ),
                                        width: getHorizontalSize(
                                          1.00,
                                        ),
                                        margin: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            8.00,
                                          ),
                                          right: getHorizontalSize(
                                            7.00,
                                          ),
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.gray404,
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          height: getSize(
                                            16.00,
                                          ),
                                          width: getSize(
                                            16.00,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.gray402,
                                            borderRadius:
                                                BorderRadius.circular(
                                              getHorizontalSize(
                                                8.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    "msg_08_feb_tuesday".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: AppStyle
                                        .textStyleSFProsemibold142
                                        .copyWith(
                                      fontSize: getFontSize(
                                        14,
                                      ),
                                      height: 1.71,
                                    ),
                                  ),
                                  Text(
                                    "msg_delhi_airport".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: AppStyle
                                        .textStyleSFProregular1215
                                        .copyWith(
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                      height: 2.00,
                                    ),
                                  ),
                                  Container(
                                    width: double.infinity,
                                    margin: EdgeInsets.only(
                                      top: getVerticalSize(
                                        12.00,
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.whiteA700,
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          15.00,
                                        ),
                                      ),
                                      border: Border.all(
                                        color: ColorConstant.bluegray900,
                                        width: getHorizontalSize(
                                          1.00,
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
                                        Container(
                                          width: getHorizontalSize(
                                            298.00,
                                          ),
                                          margin: EdgeInsets.only(
                                            top: getVerticalSize(
                                              13.00,
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
                                                    21.17,
                                                  ),
                                                  top: getVerticalSize(
                                                    3.00,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    18.70,
                                                  ),
                                                ),
                                                child: Image.asset(
                                                  ImageConstant
                                                      .imgAirindialogo1,
                                                  height: getVerticalSize(
                                                    23.30,
                                                  ),
                                                  width: getHorizontalSize(
                                                    33.12,
                                                  ),
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    19.71,
                                                  ),
                                                  right: getHorizontalSize(
                                                    74.00,
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
                                                    Padding(
                                                      padding:
                                                          EdgeInsets.only(
                                                        right:
                                                            getHorizontalSize(
                                                          10.00,
                                                        ),
                                                      ),
                                                      child: Text(
                                                        "lbl_air_india".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .textStyleSFPromedium146
                                                            .copyWith(
                                                          fontSize:
                                                              getFontSize(
                                                            14,
                                                          ),
                                                          height: 1.71,
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      "msg_jt_989_econom".tr,
                                                      overflow: TextOverflow
                                                          .ellipsis,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .textStyleSFProregular1215
                                                          .copyWith(
                                                        fontSize: getFontSize(
                                                          12,
                                                        ),
                                                        height: 2.00,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                11.00,
                                              ),
                                              top: getVerticalSize(
                                                24.00,
                                              ),
                                              right: getHorizontalSize(
                                                11.00,
                                              ),
                                            ),
                                            // child: Obx(
                                            //   () => ListView.builder(
                                            //     physics:
                                            //         BouncingScrollPhysics(),
                                            //     shrinkWrap: true,
                                            //     itemCount: controller!
                                            //         .flightscreenConfirmModelObj
                                            //         .value
                                            //         .flightscreenConfirmItemList
                                            //         .length,
                                            //     itemBuilder:
                                            //         (context, index) {
                                            //       FlightscreenConfirmItemModel
                                            //           model = controller!
                                            //               .flightscreenConfirmModelObj
                                            //               .value
                                            //               .flightscreenConfirmItemList[index];
                                            //       return FlightscreenConfirmItemWidget(
                                            //         model,
                                            //       );
                                            //     },
                                            //   ),
                                            // ),
                                          ),
                                        ),
                                        Container(
                                          width: getHorizontalSize(
                                            298.00,
                                          ),
                                          margin: EdgeInsets.only(
                                            top: getVerticalSize(
                                              35.00,
                                            ),
                                            bottom: getVerticalSize(
                                              16.00,
                                            ),
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Container(
                                                height: getVerticalSize(
                                                  24.00,
                                                ),
                                                width: getHorizontalSize(
                                                  28.00,
                                                ),
                                                margin: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    11.00,
                                                  ),
                                                ),
                                                child: Card(
                                                  clipBehavior:
                                                      Clip.antiAlias,
                                                  elevation: 0,
                                                  margin: EdgeInsets.all(0),
                                                  color:
                                                      ColorConstant.whiteA700,
                                                  shape:
                                                      RoundedRectangleBorder(
                                                    side: BorderSide(
                                                      color: ColorConstant
                                                          .black900,
                                                      width:
                                                          getHorizontalSize(
                                                        1.00,
                                                      ),
                                                    ),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                      getHorizontalSize(
                                                        2.00,
                                                      ),
                                                    ),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              7.00,
                                                            ),
                                                            top:
                                                                getVerticalSize(
                                                              5.00,
                                                            ),
                                                            right:
                                                                getHorizontalSize(
                                                              7.00,
                                                            ),
                                                            bottom:
                                                                getVerticalSize(
                                                              5.00,
                                                            ),
                                                          ),
                                                          child: Image.asset(
                                                            ImageConstant
                                                                .imgSwab1,
                                                            height: getSize(
                                                              14.00,
                                                            ),
                                                            width: getSize(
                                                              14.00,
                                                            ),
                                                            fit: BoxFit.fill,
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
                                                    7.00,
                                                  ),
                                                  right: getHorizontalSize(
                                                    134.00,
                                                  ),
                                                ),
                                                child: Text(
                                                  "msg_not_include_pcr".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.center,
                                                  style: AppStyle
                                                      .textStyleSFProregular1218
                                                      .copyWith(
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
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        2.00,
                                      ),
                                      top: getVerticalSize(
                                        12.00,
                                      ),
                                      right: getHorizontalSize(
                                        10.00,
                                      ),
                                    ),
                                    child: Text(
                                      "msg_08_feb_tuesday2".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: AppStyle
                                          .textStyleSFProsemibold142
                                          .copyWith(
                                        fontSize: getFontSize(
                                          14,
                                        ),
                                        height: 1.71,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "msg_karachi_airport".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style:
                                AppStyle.textStyleSFProregular1215.copyWith(
                              fontSize: getFontSize(
                                12,
                              ),
                              height: 2.00,
                            ),
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            1.00,
                          ),
                          width: size.width,
                          decoration: BoxDecoration(
                            color: ColorConstant.gray200,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      116.00,
                    ),
                    width: getHorizontalSize(
                      340.00,
                    ),
                    child: Stack(
                      alignment: Alignment.centerLeft,
                      children: [
                        Align(
                          alignment: Alignment.topRight,
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                14.00,
                              ),
                              top: getVerticalSize(
                                30.00,
                              ),
                              right: getHorizontalSize(
                                14.00,
                              ),
                              bottom: getVerticalSize(
                                30.00,
                              ),
                            ),
                            child: Text(
                              "lbl_560_89".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style: AppStyle.textStyleSFPromedium20.copyWith(
                                fontSize: getFontSize(
                                  20,
                                ),
                                height: 1.20,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            height: getVerticalSize(
                              116.00,
                            ),
                            width: getHorizontalSize(
                              340.00,
                            ),
                            child: Stack(
                              alignment: Alignment.bottomLeft,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        11.00,
                                      ),
                                      right: getHorizontalSize(
                                        11.00,
                                      ),
                                      bottom: getVerticalSize(
                                        10.00,
                                      ),
                                    ),
                                    child: Image.asset(
                                      ImageConstant.imgTrivagologo21,
                                      height: getSize(
                                        79.00,
                                      ),
                                      width: getSize(
                                        79.00,
                                      ),
                                      fit: BoxFit.fill,
                                    ),
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
                                        "lbl_select_ticket".tr,
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
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

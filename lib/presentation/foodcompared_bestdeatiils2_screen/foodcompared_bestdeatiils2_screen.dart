import '../foodcompared_bestdeatiils2_screen/widgets/group896_item_widget.dart';
import '../foodcompared_bestdeatiils2_screen/widgets/group928_item_widget.dart';
import 'controller/foodcompared_bestdeatiils2_controller.dart';
import 'models/group896_item_model.dart';
import 'models/group928_item_model.dart';
import 'package:bcardontech/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FoodcomparedBestdeatiils2Screen
    extends GetWidget<FoodcomparedBestdeatiils2Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray50,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              decoration: BoxDecoration(
                color: ColorConstant.gray50,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      height: getVerticalSize(
                        768.00,
                      ),
                      width: size.width,
                      child: Stack(
                        alignment: Alignment.bottomLeft,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              height: getVerticalSize(
                                768.00,
                              ),
                              width: size.width,
                              child: Stack(
                                alignment: Alignment.topLeft,
                                children: [
                                  Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Container(
                                      margin: EdgeInsets.only(
                                        top: getVerticalSize(
                                          10.00,
                                        ),
                                        right: getHorizontalSize(
                                          2.00,
                                        ),
                                      ),
                                      decoration: BoxDecoration(
                                        gradient: LinearGradient(
                                          begin: Alignment(
                                            0.4986666387268637,
                                            0.963519422115024,
                                          ),
                                          end: Alignment(
                                            0.498666638726859,
                                            2.4020605060570688e-8,
                                          ),
                                          colors: [
                                            ColorConstant.gray50,
                                            ColorConstant.gray5000,
                                          ],
                                        ),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                              height: getVerticalSize(
                                                61.00,
                                              ),
                                              width: getHorizontalSize(
                                                343.00,
                                              ),
                                              margin: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  16.00,
                                                ),
                                                top: getVerticalSize(
                                                  16.00,
                                                ),
                                                right: getHorizontalSize(
                                                  14.00,
                                                ),
                                              ),
                                              child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Container(
                                                      height: getVerticalSize(
                                                        61.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        343.00,
                                                      ),
                                                      child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgRectangle3682,
                                                        fit: BoxFit.fill,
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
                                                          19.00,
                                                        ),
                                                        right:
                                                            getHorizontalSize(
                                                          15.00,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          18.00,
                                                        ),
                                                      ),
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                2.00,
                                                              ),
                                                              bottom:
                                                                  getVerticalSize(
                                                                1.00,
                                                              ),
                                                            ),
                                                            child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                21.00,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                18.58,
                                                              ),
                                                              child: SvgPicture
                                                                  .asset(
                                                                ImageConstant
                                                                    .imgGroup86773,
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
                                                                6.42,
                                                              ),
                                                            ),
                                                            child: Text(
                                                              "msg_karachi_west_j"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: AppStyle
                                                                  .textStyleSFProregular161
                                                                  .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                  16,
                                                                ),
                                                                height: 1.50,
                                                              ),
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                19.00,
                                                              ),
                                                              top:
                                                                  getVerticalSize(
                                                                1.00,
                                                              ),
                                                            ),
                                                            child: Container(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              height:
                                                                  getVerticalSize(
                                                                23.00,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                101.00,
                                                              ),
                                                              decoration:
                                                                  AppDecoration
                                                                      .textStyleSFProregular125,
                                                              child: Text(
                                                                "lbl_edit_location"
                                                                    .tr,
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style: AppStyle
                                                                    .textStyleSFProregular125
                                                                    .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                    12,
                                                                  ),
                                                                  height: 1.17,
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
                                            alignment: Alignment.center,
                                            child: Container(
                                              height: getVerticalSize(
                                                215.00,
                                              ),
                                              width: getHorizontalSize(
                                                343.00,
                                              ),
                                              margin: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  16.00,
                                                ),
                                                top: getVerticalSize(
                                                  21.00,
                                                ),
                                                right: getHorizontalSize(
                                                  14.00,
                                                ),
                                              ),
                                              child: Stack(
                                                alignment: Alignment.centerLeft,
                                                children: [
                                                  Align(
                                                    alignment:
                                                        Alignment.bottomLeft,
                                                    child: Container(
                                                      height: getSize(
                                                        54.00,
                                                      ),
                                                      width: getSize(
                                                        54.00,
                                                      ),
                                                      margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          19.00,
                                                        ),
                                                        top: getVerticalSize(
                                                          68.00,
                                                        ),
                                                        right:
                                                            getHorizontalSize(
                                                          19.00,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          68.00,
                                                        ),
                                                      ),
                                                      decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .gray402,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                          getHorizontalSize(
                                                            5.00,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.centerLeft,
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
                                                        Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              1.00,
                                                            ),
                                                            right:
                                                                getHorizontalSize(
                                                              10.00,
                                                            ),
                                                          ),
                                                          child: Text(
                                                            "lbl_your_order".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign: TextAlign
                                                                .center,
                                                            style: AppStyle
                                                                .textStyleSFProsemibold18
                                                                .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                18,
                                                              ),
                                                              height: 1.33,
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin:
                                                              EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                              12.00,
                                                            ),
                                                          ),
                                                          decoration:
                                                              BoxDecoration(
                                                            color: ColorConstant
                                                                .whiteA700,
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                              getHorizontalSize(
                                                                20.00,
                                                              ),
                                                            ),
                                                            border: Border.all(
                                                              color:
                                                                  ColorConstant
                                                                      .gray301,
                                                              width:
                                                                  getHorizontalSize(
                                                                1.00,
                                                              ),
                                                            ),
                                                          ),
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            children: [
                                                              Padding(
                                                                padding:
                                                                    EdgeInsets
                                                                        .only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                    19.00,
                                                                  ),
                                                                  top:
                                                                      getVerticalSize(
                                                                    19.00,
                                                                  ),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                    30.00,
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
                                                                    Image.asset(
                                                                      ImageConstant
                                                                          .imgScreenshot2024,
                                                                      height:
                                                                          getSize(
                                                                        54.00,
                                                                      ),
                                                                      width:
                                                                          getSize(
                                                                        54.00,
                                                                      ),
                                                                      fit: BoxFit
                                                                          .fill,
                                                                    ),
                                                                    Padding(
                                                                      padding:
                                                                          EdgeInsets
                                                                              .only(
                                                                        top:
                                                                            getVerticalSize(
                                                                          22.00,
                                                                        ),
                                                                      ),
                                                                      child: Image
                                                                          .asset(
                                                                        ImageConstant
                                                                            .imgScreenshot2025,
                                                                        height:
                                                                            getSize(
                                                                          54.00,
                                                                        ),
                                                                        width:
                                                                            getSize(
                                                                          54.00,
                                                                        ),
                                                                        fit: BoxFit
                                                                            .fill,
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
                                                                    10.00,
                                                                  ),
                                                                  top:
                                                                      getVerticalSize(
                                                                    22.00,
                                                                  ),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                    31.00,
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
                                                                    Padding(
                                                                      padding:
                                                                          EdgeInsets
                                                                              .only(
                                                                        left:
                                                                            getHorizontalSize(
                                                                          1.00,
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Text(
                                                                        "msg_bubur_ayam_meli"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow.ellipsis,
                                                                        textAlign:
                                                                            TextAlign.left,
                                                                        style: AppStyle
                                                                            .textStyleSFProsemibold163
                                                                            .copyWith(
                                                                          fontSize:
                                                                              getFontSize(
                                                                            16,
                                                                          ),
                                                                          height:
                                                                              1.50,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Padding(
                                                                      padding:
                                                                          EdgeInsets
                                                                              .only(
                                                                        left:
                                                                            getHorizontalSize(
                                                                          1.00,
                                                                        ),
                                                                        top:
                                                                            getVerticalSize(
                                                                          3.00,
                                                                        ),
                                                                        right:
                                                                            getHorizontalSize(
                                                                          10.00,
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Text(
                                                                        "lbl_rs_240"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow.ellipsis,
                                                                        textAlign:
                                                                            TextAlign.center,
                                                                        style: AppStyle
                                                                            .textStyleSFProregular1211
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
                                                                    Padding(
                                                                      padding:
                                                                          EdgeInsets
                                                                              .only(
                                                                        top:
                                                                            getVerticalSize(
                                                                          27.00,
                                                                        ),
                                                                        right:
                                                                            getHorizontalSize(
                                                                          10.00,
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Text(
                                                                        "lbl_beef_cheese3"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow.ellipsis,
                                                                        textAlign:
                                                                            TextAlign.center,
                                                                        style: AppStyle
                                                                            .textStyleSFProsemibold163
                                                                            .copyWith(
                                                                          fontSize:
                                                                              getFontSize(
                                                                            16,
                                                                          ),
                                                                          height:
                                                                              1.50,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Padding(
                                                                      padding:
                                                                          EdgeInsets
                                                                              .only(
                                                                        left:
                                                                            getHorizontalSize(
                                                                          1.00,
                                                                        ),
                                                                        right:
                                                                            getHorizontalSize(
                                                                          10.00,
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Text(
                                                                        "lbl_rs_240"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow.ellipsis,
                                                                        textAlign:
                                                                            TextAlign.center,
                                                                        style: AppStyle
                                                                            .textStyleSFProregular1211
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
                                                              Expanded(
                                                                child: Padding(
                                                                  padding:
                                                                      EdgeInsets
                                                                          .only(
                                                                    left:
                                                                        getHorizontalSize(
                                                                      7.00,
                                                                    ),
                                                                    top:
                                                                        getVerticalSize(
                                                                      37.00,
                                                                    ),
                                                                    right:
                                                                        getHorizontalSize(
                                                                      23.00,
                                                                    ),
                                                                    bottom:
                                                                        getVerticalSize(
                                                                      42.00,
                                                                    ),
                                                                  ),
                                                                  child: Obx(
                                                                    () => ListView
                                                                        .builder(
                                                                      physics:
                                                                          BouncingScrollPhysics(),
                                                                      shrinkWrap:
                                                                          true,
                                                                      itemCount: controller
                                                                          .foodcomparedBestdeatiils2ModelObj
                                                                          .value
                                                                          .group896ItemList
                                                                          .length,
                                                                      itemBuilder:
                                                                          (context,
                                                                              index) {
                                                                        Group896ItemModel model = controller
                                                                            .foodcomparedBestdeatiils2ModelObj
                                                                            .value
                                                                            .group896ItemList[index];
                                                                        return Group896ItemWidget(
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
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                25.00,
                                              ),
                                              top: getVerticalSize(
                                                11.00,
                                              ),
                                              right: getHorizontalSize(
                                                25.00,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_compare_prices".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textStyleSFProsemibold18
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  18,
                                                ),
                                                height: 1.33,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                              height: getVerticalSize(
                                                252.00,
                                              ),
                                              width: getHorizontalSize(
                                                343.00,
                                              ),
                                              margin: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  16.00,
                                                ),
                                                top: getVerticalSize(
                                                  12.00,
                                                ),
                                                right: getHorizontalSize(
                                                  14.00,
                                                ),
                                                bottom: getVerticalSize(
                                                  116.00,
                                                ),
                                              ),
                                              child: Stack(
                                                alignment: Alignment.centerLeft,
                                                children: [
                                                  Align(
                                                    alignment:
                                                        Alignment.bottomLeft,
                                                    child: Padding(
                                                      padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          15.00,
                                                        ),
                                                        top: getVerticalSize(
                                                          41.00,
                                                        ),
                                                        right:
                                                            getHorizontalSize(
                                                          15.00,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          41.00,
                                                        ),
                                                      ),
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
                                                          Container(
                                                            height: getSize(
                                                              54.00,
                                                            ),
                                                            width: getSize(
                                                              54.00,
                                                            ),
                                                            decoration:
                                                                BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .gray402,
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                getHorizontalSize(
                                                                  5.00,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            height: getSize(
                                                              54.00,
                                                            ),
                                                            width: getSize(
                                                              54.00,
                                                            ),
                                                            margin:
                                                                EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                30.00,
                                                              ),
                                                            ),
                                                            decoration:
                                                                BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .gray402,
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                getHorizontalSize(
                                                                  5.00,
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
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .whiteA700,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                          getHorizontalSize(
                                                            20.00,
                                                          ),
                                                        ),
                                                        border: Border.all(
                                                          color: ColorConstant
                                                              .gray301,
                                                          width:
                                                              getHorizontalSize(
                                                            1.00,
                                                          ),
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
                                                          Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Padding(
                                                              padding:
                                                                  EdgeInsets
                                                                      .only(
                                                                left:
                                                                    getHorizontalSize(
                                                                  15.00,
                                                                ),
                                                                top:
                                                                    getVerticalSize(
                                                                  14.00,
                                                                ),
                                                                right:
                                                                    getHorizontalSize(
                                                                  186.00,
                                                                ),
                                                                bottom:
                                                                    getVerticalSize(
                                                                  16.00,
                                                                ),
                                                              ),
                                                              child: Obx(
                                                                () => ListView
                                                                    .builder(
                                                                  physics:
                                                                      BouncingScrollPhysics(),
                                                                  shrinkWrap:
                                                                      true,
                                                                  itemCount: controller
                                                                      .foodcomparedBestdeatiils2ModelObj
                                                                      .value
                                                                      .group928ItemList
                                                                      .length,
                                                                  itemBuilder:
                                                                      (context,
                                                                          index) {
                                                                    Group928ItemModel
                                                                        model =
                                                                        controller
                                                                            .foodcomparedBestdeatiils2ModelObj
                                                                            .value
                                                                            .group928ItemList[index];
                                                                    return Group928ItemWidget(
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
                                      decoration: BoxDecoration(
                                        gradient: LinearGradient(
                                          begin: Alignment(
                                            -0.01333333387492828,
                                            0.502242206080392,
                                          ),
                                          end: Alignment(
                                            1.000000009122305,
                                            0.5022422060803765,
                                          ),
                                          colors: [
                                            ColorConstant.cyan400,
                                            ColorConstant.blueA200,
                                          ],
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
                                                  16.00,
                                                ),
                                                bottom: getVerticalSize(
                                                  139.00,
                                                ),
                                              ),
                                              child: Padding(
                                                padding: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    33.00,
                                                  ),
                                                  right: getHorizontalSize(
                                                    212.00,
                                                  ),
                                                ),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
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
                                                        width:
                                                            getHorizontalSize(
                                                          26.00,
                                                        ),
                                                        child: SvgPicture.asset(
                                                          ImageConstant
                                                              .imgArrow41,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          10.00,
                                                        ),
                                                      ),
                                                      child: Text(
                                                        "lbl_best_deals".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .textStyleSFProsemibold18
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
                                  10.00,
                                ),
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.whiteA700,
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
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          17.00,
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
                                                23.00,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_your_order3".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textStyleSFPromedium147
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  14,
                                                ),
                                                height: 1.00,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                14.00,
                                              ),
                                              right: getHorizontalSize(
                                                29.00,
                                              ),
                                            ),
                                            child: Text(
                                              "msg_2_items_bubur".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textStyleSFProregular147
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  14,
                                                ),
                                                height: 1.00,
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
                                        18.00,
                                      ),
                                      top: getVerticalSize(
                                        18.00,
                                      ),
                                      right: getHorizontalSize(
                                        17.00,
                                      ),
                                      bottom: getVerticalSize(
                                        22.00,
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
                                        "lbl_let_s_compare".tr,
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
    );
  }
}

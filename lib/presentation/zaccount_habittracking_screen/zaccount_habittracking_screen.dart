import '../zaccount_habittracking_screen/widgets/zaccount_habittracking_item_widget.dart';
import 'controller/zaccount_habittracking_controller.dart';
import 'models/zaccount_habittracking_item_model.dart';
import 'package:bcardontech/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ZaccountHabittrackingScreen
    extends GetWidget<ZaccountHabittrackingController> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: getDecoration,
      child: SafeArea(
        child: Scaffold(
          backgroundColor: ColorConstant.transperent,
          body: Column(
            children: [
              Expanded(
                child: Container(
                  width: size.width,
                  child: SingleChildScrollView(
                    child: Container(
                      decoration: BoxDecoration(
                        color: ColorConstant.transperent,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  height: getVerticalSize(
                                    339.00,
                                  ),
                                  width: size.width,
                                  child: Stack(
                                    alignment: Alignment.topLeft,
                                    children: [
                                      Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Container(
                                          height: getVerticalSize(
                                            271.00,
                                          ),
                                          width: getHorizontalSize(
                                            344.00,
                                          ),
                                          margin: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              15.00,
                                            ),
                                            top: getVerticalSize(
                                              10.00,
                                            ),
                                            right: getHorizontalSize(
                                              15.00,
                                            ),
                                          ),
                                          child: Card(
                                            clipBehavior: Clip.antiAlias,
                                            elevation: 0,
                                            margin: EdgeInsets.all(0),
                                            color: ColorConstant.bluegray900,
                                            shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadius.circular(
                                                getHorizontalSize(
                                                  20.00,
                                                ),
                                              ),
                                            ),
                                            child: Stack(
                                              alignment: Alignment.center,
                                              children: [
                                                Align(
                                                  alignment:
                                                      Alignment.bottomRight,
                                                  child: Container(
                                                    width: getHorizontalSize(
                                                      8.00,
                                                    ),
                                                    margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        29.00,
                                                      ),
                                                      top: getVerticalSize(
                                                        58.00,
                                                      ),
                                                      right: getHorizontalSize(
                                                        29.00,
                                                      ),
                                                      bottom: getVerticalSize(
                                                        58.00,
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
                                                          "lbl_5".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .textStyleSFProTextregular121
                                                              .copyWith(
                                                            fontSize: getFontSize(
                                                              12,
                                                            ),
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            top: getVerticalSize(
                                                              61.00,
                                                            ),
                                                          ),
                                                          child: Text(
                                                            "lbl_0".tr,
                                                            overflow: TextOverflow
                                                                .ellipsis,
                                                            textAlign:
                                                                TextAlign.center,
                                                            style: AppStyle
                                                                .textStyleSFProTextregular121
                                                                .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                12,
                                                              ),
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
                                                      200.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      298.00,
                                                    ),
                                                    margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        19.00,
                                                      ),
                                                      top: getVerticalSize(
                                                        36.00,
                                                      ),
                                                      right: getHorizontalSize(
                                                        27.00,
                                                      ),
                                                      bottom: getVerticalSize(
                                                        35.00,
                                                      ),
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      children: [
                                                        Align(
                                                          alignment:
                                                              Alignment.topLeft,
                                                          child: Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                13.00,
                                                              ),
                                                              bottom:
                                                                  getVerticalSize(
                                                                13.00,
                                                              ),
                                                            ),
                                                            child: Row(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                    0.50,
                                                                  ),
                                                                  width:
                                                                      getHorizontalSize(
                                                                    271.00,
                                                                  ),
                                                                  margin:
                                                                      EdgeInsets
                                                                          .only(
                                                                    top:
                                                                        getVerticalSize(
                                                                      7.00,
                                                                    ),
                                                                    bottom:
                                                                        getVerticalSize(
                                                                      6.50,
                                                                    ),
                                                                  ),
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    color: ColorConstant
                                                                        .gray505,
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding:
                                                                      EdgeInsets
                                                                          .only(
                                                                    left:
                                                                        getHorizontalSize(
                                                                      14.00,
                                                                    ),
                                                                  ),
                                                                  child: Text(
                                                                    "lbl_10".tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: AppStyle
                                                                        .textStyleSFProTextregular121
                                                                        .copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                        12,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                          child: Container(
                                                            height:
                                                                getVerticalSize(
                                                              131.00,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              271.00,
                                                            ),
                                                            margin:
                                                                EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                10.00,
                                                              ),
                                                              right:
                                                                  getHorizontalSize(
                                                                10.00,
                                                              ),
                                                            ),
                                                            child: Stack(
                                                              alignment: Alignment
                                                                  .bottomLeft,
                                                              children: [
                                                                Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                    0.50,
                                                                  ),
                                                                  width:
                                                                      getHorizontalSize(
                                                                    271.00,
                                                                  ),
                                                                  margin:
                                                                      EdgeInsets
                                                                          .only(
                                                                    top:
                                                                        getVerticalSize(
                                                                      26.00,
                                                                    ),
                                                                    bottom:
                                                                        getVerticalSize(
                                                                      26.00,
                                                                    ),
                                                                  ),
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    color: ColorConstant
                                                                        .gray505,
                                                                  ),
                                                                ),
                                                                Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                    0.50,
                                                                  ),
                                                                  width:
                                                                      getHorizontalSize(
                                                                    271.00,
                                                                  ),
                                                                  margin:
                                                                      EdgeInsets
                                                                          .only(
                                                                    top:
                                                                        getVerticalSize(
                                                                      29.50,
                                                                    ),
                                                                    bottom:
                                                                        getVerticalSize(
                                                                      29.50,
                                                                    ),
                                                                  ),
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    color: ColorConstant
                                                                        .gray505,
                                                                  ),
                                                                ),
                                                                Align(
                                                                  alignment: Alignment
                                                                      .centerRight,
                                                                  child:
                                                                      Container(
                                                                    width:
                                                                        getHorizontalSize(
                                                                      24.00,
                                                                    ),
                                                                    margin:
                                                                        EdgeInsets
                                                                            .only(
                                                                      left:
                                                                          getHorizontalSize(
                                                                        10.00,
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
                                                                        Container(
                                                                          height:
                                                                              getVerticalSize(
                                                                            101.00,
                                                                          ),
                                                                          width:
                                                                              getHorizontalSize(
                                                                            24.00,
                                                                          ),
                                                                          decoration:
                                                                              BoxDecoration(
                                                                            color:
                                                                                ColorConstant.lightBlue300,
                                                                            borderRadius:
                                                                                BorderRadius.only(
                                                                              topLeft:
                                                                                  Radius.circular(
                                                                                getHorizontalSize(
                                                                                  10.00,
                                                                                ),
                                                                              ),
                                                                              topRight:
                                                                                  Radius.circular(
                                                                                getHorizontalSize(
                                                                                  10.00,
                                                                                ),
                                                                              ),
                                                                              bottomLeft:
                                                                                  Radius.circular(
                                                                                getHorizontalSize(
                                                                                  0.00,
                                                                                ),
                                                                              ),
                                                                              bottomRight:
                                                                                  Radius.circular(
                                                                                getHorizontalSize(
                                                                                  0.00,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Align(
                                                                          alignment:
                                                                              Alignment.center,
                                                                          child:
                                                                              Padding(
                                                                            padding:
                                                                                EdgeInsets.only(
                                                                              left:
                                                                                  getHorizontalSize(
                                                                                1.00,
                                                                              ),
                                                                              top:
                                                                                  getVerticalSize(
                                                                                16.00,
                                                                              ),
                                                                              right:
                                                                                  getHorizontalSize(
                                                                                1.00,
                                                                              ),
                                                                            ),
                                                                            child:
                                                                                Text(
                                                                              "lbl_sun".tr,
                                                                              overflow:
                                                                                  TextOverflow.ellipsis,
                                                                              textAlign:
                                                                                  TextAlign.center,
                                                                              style:
                                                                                  AppStyle.textStyleSFProTextregular122.copyWith(
                                                                                fontSize: getFontSize(
                                                                                  12,
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
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                          child: Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                10.00,
                                                              ),
                                                              right:
                                                                  getHorizontalSize(
                                                                10.00,
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
                                                                Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                    80.00,
                                                                  ),
                                                                  width:
                                                                      getHorizontalSize(
                                                                    24.00,
                                                                  ),
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    color: ColorConstant
                                                                        .lightBlue300,
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .only(
                                                                      topLeft: Radius
                                                                          .circular(
                                                                        getHorizontalSize(
                                                                          10.00,
                                                                        ),
                                                                      ),
                                                                      topRight: Radius
                                                                          .circular(
                                                                        getHorizontalSize(
                                                                          10.00,
                                                                        ),
                                                                      ),
                                                                      bottomLeft:
                                                                          Radius
                                                                              .circular(
                                                                        getHorizontalSize(
                                                                          0.00,
                                                                        ),
                                                                      ),
                                                                      bottomRight:
                                                                          Radius
                                                                              .circular(
                                                                        getHorizontalSize(
                                                                          0.00,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding:
                                                                      EdgeInsets
                                                                          .only(
                                                                    top:
                                                                        getVerticalSize(
                                                                      16.00,
                                                                    ),
                                                                  ),
                                                                  child: Text(
                                                                    "lbl_mon".tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: AppStyle
                                                                        .textStyleSFProTextregular122
                                                                        .copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                        12,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
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
                                                                41.00,
                                                              ),
                                                              top:
                                                                  getVerticalSize(
                                                                10.00,
                                                              ),
                                                              right:
                                                                  getHorizontalSize(
                                                                41.00,
                                                              ),
                                                            ),
                                                            child: Row(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .end,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              children: [
                                                                Column(
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
                                                                      height:
                                                                          getVerticalSize(
                                                                        109.00,
                                                                      ),
                                                                      width:
                                                                          getHorizontalSize(
                                                                        24.00,
                                                                      ),
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        color: ColorConstant
                                                                            .lightBlue300,
                                                                        borderRadius:
                                                                            BorderRadius
                                                                                .only(
                                                                          topLeft:
                                                                              Radius.circular(
                                                                            getHorizontalSize(
                                                                              10.00,
                                                                            ),
                                                                          ),
                                                                          topRight:
                                                                              Radius.circular(
                                                                            getHorizontalSize(
                                                                              10.00,
                                                                            ),
                                                                          ),
                                                                          bottomLeft:
                                                                              Radius.circular(
                                                                            getHorizontalSize(
                                                                              0.00,
                                                                            ),
                                                                          ),
                                                                          bottomRight:
                                                                              Radius.circular(
                                                                            getHorizontalSize(
                                                                              0.00,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      child:
                                                                          Padding(
                                                                        padding:
                                                                            EdgeInsets
                                                                                .only(
                                                                          left:
                                                                              getHorizontalSize(
                                                                            2.00,
                                                                          ),
                                                                          top:
                                                                              getVerticalSize(
                                                                            16.00,
                                                                          ),
                                                                          right:
                                                                              getHorizontalSize(
                                                                            2.00,
                                                                          ),
                                                                        ),
                                                                        child:
                                                                            Text(
                                                                          "lbl_tue"
                                                                              .tr,
                                                                          overflow:
                                                                              TextOverflow.ellipsis,
                                                                          textAlign:
                                                                              TextAlign.center,
                                                                          style: AppStyle
                                                                              .textStyleSFProTextregular122
                                                                              .copyWith(
                                                                            fontSize:
                                                                                getFontSize(
                                                                              12,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                                Padding(
                                                                  padding:
                                                                      EdgeInsets
                                                                          .only(
                                                                    left:
                                                                        getHorizontalSize(
                                                                      17.00,
                                                                    ),
                                                                    top:
                                                                        getVerticalSize(
                                                                      39.00,
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
                                                                      Container(
                                                                        height:
                                                                            getVerticalSize(
                                                                          70.00,
                                                                        ),
                                                                        width:
                                                                            getHorizontalSize(
                                                                          24.00,
                                                                        ),
                                                                        margin: EdgeInsets
                                                                            .only(
                                                                          right:
                                                                              getHorizontalSize(
                                                                            1.00,
                                                                          ),
                                                                        ),
                                                                        decoration:
                                                                            BoxDecoration(
                                                                          color: ColorConstant
                                                                              .lightBlue300,
                                                                          borderRadius:
                                                                              BorderRadius.only(
                                                                            topLeft:
                                                                                Radius.circular(
                                                                              getHorizontalSize(
                                                                                10.00,
                                                                              ),
                                                                            ),
                                                                            topRight:
                                                                                Radius.circular(
                                                                              getHorizontalSize(
                                                                                10.00,
                                                                              ),
                                                                            ),
                                                                            bottomLeft:
                                                                                Radius.circular(
                                                                              getHorizontalSize(
                                                                                0.00,
                                                                              ),
                                                                            ),
                                                                            bottomRight:
                                                                                Radius.circular(
                                                                              getHorizontalSize(
                                                                                0.00,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Padding(
                                                                        padding:
                                                                            EdgeInsets
                                                                                .only(
                                                                          top:
                                                                              getVerticalSize(
                                                                            16.00,
                                                                          ),
                                                                        ),
                                                                        child:
                                                                            Text(
                                                                          "lbl_wed"
                                                                              .tr,
                                                                          overflow:
                                                                              TextOverflow.ellipsis,
                                                                          textAlign:
                                                                              TextAlign.center,
                                                                          style: AppStyle
                                                                              .textStyleSFProTextregular122
                                                                              .copyWith(
                                                                            fontSize:
                                                                                getFontSize(
                                                                              12,
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
                                                        ),
                                                        Align(
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                          child: Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                124.00,
                                                              ),
                                                              top:
                                                                  getVerticalSize(
                                                                10.00,
                                                              ),
                                                              right:
                                                                  getHorizontalSize(
                                                                124.00,
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
                                                                Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                    45.00,
                                                                  ),
                                                                  width:
                                                                      getHorizontalSize(
                                                                    24.00,
                                                                  ),
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    color: ColorConstant
                                                                        .lightBlue300,
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .only(
                                                                      topLeft: Radius
                                                                          .circular(
                                                                        getHorizontalSize(
                                                                          10.00,
                                                                        ),
                                                                      ),
                                                                      topRight: Radius
                                                                          .circular(
                                                                        getHorizontalSize(
                                                                          10.00,
                                                                        ),
                                                                      ),
                                                                      bottomLeft:
                                                                          Radius
                                                                              .circular(
                                                                        getHorizontalSize(
                                                                          0.00,
                                                                        ),
                                                                      ),
                                                                      bottomRight:
                                                                          Radius
                                                                              .circular(
                                                                        getHorizontalSize(
                                                                          0.00,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  child: Padding(
                                                                    padding:
                                                                        EdgeInsets
                                                                            .only(
                                                                      left:
                                                                          getHorizontalSize(
                                                                        1.00,
                                                                      ),
                                                                      top:
                                                                          getVerticalSize(
                                                                        16.00,
                                                                      ),
                                                                      right:
                                                                          getHorizontalSize(
                                                                        1.00,
                                                                      ),
                                                                    ),
                                                                    child: Text(
                                                                      "lbl_thu"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textStyleSFProTextregular122
                                                                          .copyWith(
                                                                        fontSize:
                                                                            getFontSize(
                                                                          12,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment: Alignment
                                                              .centerRight,
                                                          child: Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                68.00,
                                                              ),
                                                              right:
                                                                  getHorizontalSize(
                                                                68.00,
                                                              ),
                                                            ),
                                                            child: Row(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .end,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              children: [
                                                                Padding(
                                                                  padding:
                                                                      EdgeInsets
                                                                          .only(
                                                                    top:
                                                                        getVerticalSize(
                                                                      21.00,
                                                                    ),
                                                                  ),
                                                                  child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerLeft,
                                                                        child:
                                                                            Container(
                                                                          height:
                                                                              getVerticalSize(
                                                                            149.00,
                                                                          ),
                                                                          width:
                                                                              getHorizontalSize(
                                                                            24.00,
                                                                          ),
                                                                          decoration:
                                                                              BoxDecoration(
                                                                            color:
                                                                                ColorConstant.lightBlue300,
                                                                            borderRadius:
                                                                                BorderRadius.only(
                                                                              topLeft:
                                                                                  Radius.circular(
                                                                                getHorizontalSize(
                                                                                  10.00,
                                                                                ),
                                                                              ),
                                                                              topRight:
                                                                                  Radius.circular(
                                                                                getHorizontalSize(
                                                                                  10.00,
                                                                                ),
                                                                              ),
                                                                              bottomLeft:
                                                                                  Radius.circular(
                                                                                getHorizontalSize(
                                                                                  0.00,
                                                                                ),
                                                                              ),
                                                                              bottomRight:
                                                                                  Radius.circular(
                                                                                getHorizontalSize(
                                                                                  0.00,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Padding(
                                                                        padding:
                                                                            EdgeInsets
                                                                                .only(
                                                                          left:
                                                                              getHorizontalSize(
                                                                            5.00,
                                                                          ),
                                                                          top:
                                                                              getVerticalSize(
                                                                            16.00,
                                                                          ),
                                                                          right:
                                                                              getHorizontalSize(
                                                                            5.00,
                                                                          ),
                                                                        ),
                                                                        child:
                                                                            Text(
                                                                          "lbl_fri"
                                                                              .tr,
                                                                          overflow:
                                                                              TextOverflow.ellipsis,
                                                                          textAlign:
                                                                              TextAlign.center,
                                                                          style: AppStyle
                                                                              .textStyleSFProTextregular122
                                                                              .copyWith(
                                                                            fontSize:
                                                                                getFontSize(
                                                                              12,
                                                                            ),
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
                                                                      17.00,
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
                                                                      Container(
                                                                        height:
                                                                            getVerticalSize(
                                                                          170.00,
                                                                        ),
                                                                        width:
                                                                            getHorizontalSize(
                                                                          24.00,
                                                                        ),
                                                                        decoration:
                                                                            BoxDecoration(
                                                                          color: ColorConstant
                                                                              .lightBlue300,
                                                                          borderRadius:
                                                                              BorderRadius.only(
                                                                            topLeft:
                                                                                Radius.circular(
                                                                              getHorizontalSize(
                                                                                10.00,
                                                                              ),
                                                                            ),
                                                                            topRight:
                                                                                Radius.circular(
                                                                              getHorizontalSize(
                                                                                10.00,
                                                                              ),
                                                                            ),
                                                                            bottomLeft:
                                                                                Radius.circular(
                                                                              getHorizontalSize(
                                                                                0.00,
                                                                              ),
                                                                            ),
                                                                            bottomRight:
                                                                                Radius.circular(
                                                                              getHorizontalSize(
                                                                                0.00,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerRight,
                                                                        child:
                                                                            Padding(
                                                                          padding:
                                                                              EdgeInsets.only(
                                                                            left:
                                                                                getHorizontalSize(
                                                                              3.00,
                                                                            ),
                                                                            top:
                                                                                getVerticalSize(
                                                                              16.00,
                                                                            ),
                                                                            right:
                                                                                getHorizontalSize(
                                                                              2.00,
                                                                            ),
                                                                          ),
                                                                          child:
                                                                              Text(
                                                                            "lbl_sat"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign:
                                                                                TextAlign.center,
                                                                            style: AppStyle
                                                                                .textStyleSFProTextregular122
                                                                                .copyWith(
                                                                              fontSize:
                                                                                  getFontSize(
                                                                                12,
                                                                              ),
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
                                                      135.00,
                                                    ),
                                                  ),
                                                  child: Padding(
                                                    padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        29.00,
                                                      ),
                                                      right: getHorizontalSize(
                                                        157.00,
                                                      ),
                                                    ),
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment.start,
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
                                                              14.00,
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
                                                                  .imgArrow410,
                                                              fit: BoxFit.fill,
                                                            ),
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              9.00,
                                                            ),
                                                          ),
                                                          child: Text(
                                                            "lbl_habit_tracking"
                                                                .tr,
                                                            overflow: TextOverflow
                                                                .ellipsis,
                                                            textAlign:
                                                                TextAlign.center,
                                                            style: AppStyle
                                                                .textStyleSFProTextsemibold22
                                                                .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                22,
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
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
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
                                        .zaccountHabittrackingModelObj
                                        .value
                                        .zaccountHabittrackingItemList
                                        .length,
                                    itemBuilder: (context, index) {
                                      ZaccountHabittrackingItemModel model =
                                          controller
                                                  .zaccountHabittrackingModelObj
                                                  .value
                                                  .zaccountHabittrackingItemList[
                                              index];
                                      return ZaccountHabittrackingItemWidget(
                                        model,
                                      );
                                    },
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                height: getVerticalSize(
                  75.00,
                ),
                width: size.width,
                color: ColorConstant.whiteA700,
                child: Stack(
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Padding(
                        padding: EdgeInsets.only(
                          top: getVerticalSize(
                            14.00,
                          ),
                          bottom: getVerticalSize(
                            13.00,
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      12.00,
                                    ),
                                    right: getHorizontalSize(
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
                                      ImageConstant.imgChartfill1,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    width: getHorizontalSize(
                                      49.00,
                                    ),
                                    child: Text(
                                      "lbl_summary".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.textStyleSFProregular11
                                          .copyWith(
                                        fontSize: getFontSize(
                                          11,
                                        ),
                                        height: 2.18,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              width: getHorizontalSize(
                                212.00,
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            15.00,
                                          ),
                                          right: getHorizontalSize(
                                            15.00,
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
                                            ImageConstant.imgFavoritefill,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          width: getHorizontalSize(
                                            55.00,
                                          ),
                                          child: Text(
                                            "lbl_heart_test".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .textStyleSFProregular113
                                                .copyWith(
                                              fontSize: getFontSize(
                                                11,
                                              ),
                                              height: 2.18,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        52.00,
                                      ),
                                      right: getHorizontalSize(
                                        62.00,
                                      ),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              9.00,
                                            ),
                                            right: getHorizontalSize(
                                              10.00,
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
                                              ImageConstant.imgUserfill2,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                            width: getHorizontalSize(
                                              43.00,
                                            ),
                                            child: Text(
                                              "lbl_account".tr,
                                              maxLines: null,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textStyleSFProregular113
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  11,
                                                ),
                                                height: 2.18,
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
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:bcardontech/presentation/zaccount_health_screen/widgets/zaccount_health_item_widget_calaroies.dart';
import 'package:bcardontech/presentation/zaccount_heartratemeasurement_screen/zaccount_heartratemeasurement_screen.dart';

import '../zaccount_health_screen/widgets/group344_item_widget.dart';
import '../zaccount_health_screen/widgets/zaccount_health_item_widget.dart';
import '../zaccount_screen/zaccount_screen.dart';
import 'controller/zaccount_health_controller.dart';
import 'models/group344_item_model.dart';
import 'models/zaccount_health_item_model.dart';
import 'package:bcardontech/core/app_export.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class ZaccountHealthScreen extends GetWidget<ZaccountHealthController> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: getDecoration,
      child: Scaffold(
        backgroundColor: ColorConstant.transperent,
        bottomNavigationBar: getNevigation(),
        body: PageView(
         physics: 
              NeverScrollableScrollPhysics(),

          controller: controller.pageViewController,
          children: [
            getHomeTab(),
            ZaccountHeartratemeasurementScreen(),
            ZaccountScreen(),
          ],
        ),
      ),
    );
  }

  SafeArea getHomeTab() {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.transperent,
        body: Column(
          children: [
            Expanded(
              child: Container(
                width: size.width,
                child: SingleChildScrollView(
                  child: Container(
                    margin: EdgeInsets.only(),
                    decoration: BoxDecoration(
                      color: ColorConstant.transperent,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              1.00,
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    32.00,
                                  ),
                                  top: getVerticalSize(
                                    13.00,
                                  ),
                                  right: getHorizontalSize(
                                    32.00,
                                  ),
                                ),
                                child: Text(
                                  "lbl_hello_there".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.textStyleSFProTextsemibold22
                                      .copyWith(
                                    fontSize: getFontSize(
                                      22,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  height: getVerticalSize(
                                    258.00,
                                  ),
                                  width: size.width,
                                  child: Stack(
                                    alignment: Alignment.bottomCenter,
                                    children: [
                                      InkWell(
                                        onTap: () {
                                          Get.toNamed(AppRoutes
                                              .zaccountWatertrackScreen);
                                        },
                                        child: Group344ItemWidget(
                                          controller.zaccountHealthModelObj
                                              .value.group344ItemList[0],
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.bottomCenter,
                                        child: InkWell(
                                          onTap: () {
                                            print("cllicked sleeep");
                                            Get.toNamed(
                                                AppRoutes.zaccountSleepScreen);
                                          },
                                          child: Container(
                                            margin: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                30.00,
                                              ),
                                              top: getVerticalSize(
                                                10.00,
                                              ),
                                              right: getHorizontalSize(
                                                17.00,
                                              ),
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.bluegray900,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  20.00,
                                                ),
                                              ),
                                            ),
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Container(
                                                  height: getSize(
                                                    45.00,
                                                  ),
                                                  width: getSize(
                                                    45.00,
                                                  ),
                                                  margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      25.00,
                                                    ),
                                                    top: getVerticalSize(
                                                      20.00,
                                                    ),
                                                    bottom: getVerticalSize(
                                                      21.00,
                                                    ),
                                                  ),
                                                  child: Card(
                                                    clipBehavior:
                                                        Clip.antiAlias,
                                                    elevation: 0,
                                                    margin: EdgeInsets.all(0),
                                                    color:
                                                        ColorConstant.gray908,
                                                    shape:
                                                        RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          15.00,
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
                                                                8.00,
                                                              ),
                                                              right:
                                                                  getHorizontalSize(
                                                                8.00,
                                                              ),
                                                              bottom:
                                                                  getVerticalSize(
                                                                7.00,
                                                              ),
                                                            ),
                                                            child: Container(
                                                              height: getSize(
                                                                34.00,
                                                              ),
                                                              width: getSize(
                                                                34.00,
                                                              ),
                                                              child: SvgPicture
                                                                  .asset(
                                                                ImageConstant
                                                                    .imgGroup8821,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
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
                                                      26.00,
                                                    ),
                                                    top: getVerticalSize(
                                                      11.00,
                                                    ),
                                                    right: getHorizontalSize(
                                                      76.00,
                                                    ),
                                                    bottom: getVerticalSize(
                                                      9.00,
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
                                                          left:
                                                              getHorizontalSize(
                                                            2.00,
                                                          ),
                                                          right:
                                                              getHorizontalSize(
                                                            0.00,
                                                          ),
                                                        ),
                                                        child: Text(
                                                          "lbl_sleep".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .textStyleSFProTextsemibold18
                                                              .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                              18,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          top: getVerticalSize(
                                                            5.00,
                                                          ),
                                                        ),
                                                        child: Text(
                                                          "msg_4_hours_deep_sl"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .textStyleSFProTextregular12
                                                              .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                              12,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        width:
                                                            getHorizontalSize(
                                                          150.00,
                                                        ),
                                                        margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                            8.00,
                                                          ),
                                                        ),
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
                                                            Container(
                                                              height:
                                                                  getVerticalSize(
                                                                22.00,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                10.00,
                                                              ),
                                                              decoration:
                                                                  BoxDecoration(
                                                                color:
                                                                    ColorConstant
                                                                        .tealA200,
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
                                                              height:
                                                                  getVerticalSize(
                                                                22.00,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                10.00,
                                                              ),
                                                              margin: EdgeInsets
                                                                  .only(
                                                                left:
                                                                    getHorizontalSize(
                                                                  4.00,
                                                                ),
                                                              ),
                                                              decoration:
                                                                  BoxDecoration(
                                                                color:
                                                                    ColorConstant
                                                                        .tealA200,
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
                                                              height:
                                                                  getVerticalSize(
                                                                22.00,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                10.00,
                                                              ),
                                                              margin: EdgeInsets
                                                                  .only(
                                                                left:
                                                                    getHorizontalSize(
                                                                  4.00,
                                                                ),
                                                              ),
                                                              decoration:
                                                                  BoxDecoration(
                                                                color:
                                                                    ColorConstant
                                                                        .gray604,
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
                                                              height:
                                                                  getVerticalSize(
                                                                22.00,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                10.00,
                                                              ),
                                                              margin: EdgeInsets
                                                                  .only(
                                                                left:
                                                                    getHorizontalSize(
                                                                  4.00,
                                                                ),
                                                              ),
                                                              decoration:
                                                                  BoxDecoration(
                                                                color:
                                                                    ColorConstant
                                                                        .gray604,
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
                                                              height:
                                                                  getVerticalSize(
                                                                22.00,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                10.00,
                                                              ),
                                                              margin: EdgeInsets
                                                                  .only(
                                                                left:
                                                                    getHorizontalSize(
                                                                  4.00,
                                                                ),
                                                              ),
                                                              decoration:
                                                                  BoxDecoration(
                                                                color:
                                                                    ColorConstant
                                                                        .gray604,
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
                                                              height:
                                                                  getVerticalSize(
                                                                22.00,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                10.00,
                                                              ),
                                                              margin: EdgeInsets
                                                                  .only(
                                                                left:
                                                                    getHorizontalSize(
                                                                  4.00,
                                                                ),
                                                              ),
                                                              decoration:
                                                                  BoxDecoration(
                                                                color:
                                                                    ColorConstant
                                                                        .gray604,
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
                                                              height:
                                                                  getVerticalSize(
                                                                22.00,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                10.00,
                                                              ),
                                                              margin: EdgeInsets
                                                                  .only(
                                                                left:
                                                                    getHorizontalSize(
                                                                  4.00,
                                                                ),
                                                                right:
                                                                    getHorizontalSize(
                                                                  56.00,
                                                                ),
                                                              ),
                                                              decoration:
                                                                  BoxDecoration(
                                                                color:
                                                                    ColorConstant
                                                                        .gray604,
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
                                                    ],
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
                                alignment: Alignment.center,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      32.00,
                                    ),
                                    top: getVerticalSize(
                                      13.00,
                                    ),
                                    right: getHorizontalSize(
                                      17.00,
                                    ),
                                  ),
                                  child: Column(
                                    children: [
                                      InkWell(
                                        onTap: () {
                                          print("cllicked sleeep");
                                          Get.toNamed(AppRoutes
                                              .zaccountHeartrateScreen);
                                        },
                                        child: ZaccountHealthItemWidget(
                                          controller.zaccountHealthModelObj
                                              .value.zaccountHealthItemList[0],
                                        ),
                                      ),
                                      InkWell(
                                        onTap: () {
                                          print("cllicked sleeep");
                                          Get.toNamed(AppRoutes
                                              .zaccountWatertrack1Screen);
                                        },
                                        child: ZaccountHealthItemCaloriesWidget(
                                          controller.zaccountHealthModelObj
                                              .value.zaccountHealthItemList[0],
                                        ),
                                      ),
                                      // Obx(
                                      //   () => ListView.builder(
                                      //     physics: BouncingScrollPhysics(),
                                      //     shrinkWrap: true,
                                      //     itemCount: controller
                                      //         .zaccountHealthModelObj
                                      //         .value
                                      //         .zaccountHealthItemList
                                      //         .length,
                                      //     itemBuilder: (context, index) {
                                      //       ZaccountHealthItemModel model =
                                      //           controller
                                      //                   .zaccountHealthModelObj
                                      //                   .value
                                      //                   .zaccountHealthItemList[
                                      //               index];
                                      //       return ZaccountHealthItemWidget(
                                      //         model,
                                      //       );
                                      //     },
                                      //   ),
                                      // ),
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
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget getNevigation() {
    return Obx(() => Container(
          height: getVerticalSize(
            75.00,
          ),
          width: size.width,
          color: ColorConstant.whiteA700,
          child: Stack(
            children: [
              Align(
                alignment: Alignment.center,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    InkWell(
                      onTap: () {
                        Get.find<ZaccountHealthController>().silderIndex.value =
                            0;
                        Get.find<ZaccountHealthController>()
                            .pageViewController
                            .animateToPage(0,
                                duration: Duration(milliseconds: 200),
                                curve: Curves.ease);
                      },
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            height: getSize(
                              24.00,
                            ),
                            width: getSize(
                              24.00,
                            ),
                            child: SvgPicture.asset(
                              ImageConstant.imgChartfill1,
                              fit: BoxFit.fill,
                              color:controller
                                          .silderIndex
                                          .value ==
                                      0
                                  ? ColorConstant.bluegray900
                                  : ColorConstant.gray601,
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
                                style:
                                    AppStyle.textStyleSFProregular11.copyWith(
                                  fontSize: getFontSize(
                                    11,
                                  ),
                                  height: 2.18,
                                  color: controller

                                              .silderIndex
                                              .value ==
                                          0
                                      ? ColorConstant.bluegray900
                                      : ColorConstant.gray601,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
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
                      child: InkWell(
                        onTap: () {
                          Get.find<ZaccountHealthController>()
                              .silderIndex
                              .value = 1;
                          Get.find<ZaccountHealthController>()
                              .pageViewController
                              .animateToPage(1,
                                  duration: Duration(milliseconds: 200),
                                  curve: Curves.ease);
                        },
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgUserfill1,
                                fit: BoxFit.fill,
                                color: controller

                                              .silderIndex
                                              .value ==
                                          1
                                      ? ColorConstant.bluegray900
                                      : ColorConstant.gray601,
                              ),
                            ),
                            Container(
                              width: getHorizontalSize(
                                43.00,
                              ),
                              child: Text(
                                "lbl_account".tr,
                                maxLines: null,
                                textAlign: TextAlign.center,
                                style:
                                    AppStyle.textStyleSFProregular113.copyWith(
                                  fontSize: getFontSize(
                                    11,
                                  ),
                                  height: 2.18,
                                  color: controller

                                              .silderIndex
                                              .value ==
                                          1
                                      ? ColorConstant.bluegray900
                                      : ColorConstant.gray601,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Get.find<ZaccountHealthController>().silderIndex.value =
                            2;
                        Get.find<ZaccountHealthController>()
                            .pageViewController
                            .animateToPage(2,
                                duration: Duration(milliseconds: 200),
                                curve: Curves.ease);
                      },
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            height: getSize(
                              24.00,
                            ),
                            width: getSize(
                              24.00,
                            ),
                            child: SvgPicture.asset(
                              ImageConstant.imgFavoritefill,
                              fit: BoxFit.fill,
                              color: controller

                                          .silderIndex
                                          .value ==
                                      2
                                  ? ColorConstant.bluegray900
                                  : ColorConstant.gray601,
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              55.00,
                            ),
                            child: Text(
                              "lbl_heart_test".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.textStyleSFProregular113.copyWith(
                                color:controller.silderIndex
                                            .value ==
                                        2
                                    ? ColorConstant.bluegray900
                                    : ColorConstant.gray601,
                                fontSize: getFontSize(
                                  11,
                                ),
                                height: 2.18,
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
        ));
  }
}

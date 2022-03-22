import '../zaccount_screen/widgets/zaccount_item_widget.dart';
import 'controller/zaccount_controller.dart';
import 'models/zaccount_item_model.dart';
import 'package:bcardontech/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ZaccountScreen extends GetWidget<ZaccountController> {
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
                                                                              child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(9.00), top: getVerticalSize(3.00), right: getHorizontalSize(32.00), bottom: getVerticalSize(3.00)), child: Image.asset(ImageConstant.imgEditfill1, height: getSize(15.00), width: getSize(15.00), fit: BoxFit.fill)))
                                                                        ]))))
                                                          ]))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              9.00)),
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
                                                            // Padding(
                                                            //     padding: EdgeInsets.only(
                                                            //         left: getHorizontalSize(
                                                            //             22.00),
                                                            //         right: getHorizontalSize(
                                                            //             21.00)),
                                                            //     child: Obx(() => ListView
                                                            //         .builder(
                                                            //             physics:
                                                            //                 BouncingScrollPhysics(),
                                                            //             shrinkWrap:
                                                            //                 true,
                                                            //             itemCount: controller
                                                            //                 .zaccountModelObj
                                                            //                 .value
                                                            //                 .zaccountItemList
                                                            //                 .length,
                                                            //             itemBuilder:
                                                            //                 (context,
                                                            //                     index) {
                                                            //               ZaccountItemModel model = controller
                                                            //                   .zaccountModelObj
                                                            //                   .value
                                                            //                   .zaccountItemList[index];
                                                            //               return ZaccountItemWidget(
                                                            //                   model,
                                                            //                   onTapGroup: onTapGroup);
                                                            //             }))),

                                                            Container(
                                                              child: ListTile(
                                                                title: Text(
                                                                  "lbl_sleep"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .textStyleSFPromedium165
                                                                      .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                      16,
                                                                    ),
                                                                    height:
                                                                        1.50,
                                                                  ),
                                                                ),
                                                                leading:
                                                                    Container(
                                                                  height:
                                                                      getSize(
                                                                    34.00,
                                                                  ),
                                                                  width:
                                                                      getSize(
                                                                    34.00,
                                                                  ),
                                                                  child:
                                                                      SvgPicture
                                                                          .asset(
                                                                    ImageConstant
                                                                        .imgGroup8821,
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                ),
                                                                trailing:
                                                                    Container(
                                                                  height:
                                                                      getSize(
                                                                    24.00,
                                                                  ),
                                                                  width:
                                                                      getSize(
                                                                    24.00,
                                                                  ),
                                                                  child:
                                                                      SvgPicture
                                                                          .asset(
                                                                    ImageConstant
                                                                        .imgExpandright,
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                         //divider
                                                         getDevider(),
                                                            ListTile(
                                                              title: Text(
                                                                "Water Intake",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .textStyleSFPromedium165
                                                                    .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                    16,
                                                                  ),
                                                                  height: 1.50,
                                                                ),
                                                              ),
                                                              leading:
                                                                  Container(
                                                                height: getSize(
                                                                  34.00,
                                                                ),
                                                                width: getSize(
                                                                  34.00,
                                                                ),
                                                                child:
                                                                    SvgPicture
                                                                        .asset(
                                                                  ImageConstant
                                                                      .imgBatteryfullfi1,
                                                                  fit: BoxFit
                                                                      .fill,
                                                                ),
                                                              ),
                                                              trailing:
                                                                  Container(
                                                                height: getSize(
                                                                  24.00,
                                                                ),
                                                                width: getSize(
                                                                  24.00,
                                                                ),
                                                                child:
                                                                    SvgPicture
                                                                        .asset(
                                                                  ImageConstant
                                                                      .imgExpandright,
                                                                  fit: BoxFit
                                                                      .fill,
                                                                ),
                                                              ),
                                                            ),
                                                            

                                                           getDevider(),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Padding(
                                                                    padding: EdgeInsets.only(
                                                                        top: getVerticalSize(
                                                                            10.00),
                                                                        bottom: getVerticalSize(
                                                                            15.00)),
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
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(24.10)),
                                                                              child: Container(height: getVerticalSize(28.00), width: getHorizontalSize(30.80), child: SvgPicture.asset(ImageConstant.imgVector15, fit: BoxFit.fill))),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(11.10), top: getVerticalSize(4.00), right: getHorizontalSize(226.00)),
                                                                              child: Text("lbl_heart_rate".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleSFPromedium165.copyWith(fontSize: getFontSize(16), height: 1.50)))
                                                                        ])))
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
              //                   bottom: getVerticalSize(13.00)),
              //               child: Row(
              //                   mainAxisAlignment:
              //                       MainAxisAlignment.spaceEvenly,
              //                   crossAxisAlignment: CrossAxisAlignment.center,
              //                   mainAxisSize: MainAxisSize.max,
              //                   children: [
              //                     GestureDetector(
              //                         onTap: () {
              //                           onTapGroup328();
              //                         },
              //                         child: Column(
              //                             mainAxisSize: MainAxisSize.min,
              //                             crossAxisAlignment:
              //                                 CrossAxisAlignment.center,
              //                             mainAxisAlignment:
              //                                 MainAxisAlignment.start,
              //                             children: [
              //                               Padding(
              //                                   padding: EdgeInsets.only(
              //                                       left: getHorizontalSize(
              //                                           12.00),
              //                                       right: getHorizontalSize(
              //                                           12.00)),
              //                                   child: Container(
              //                                       height: getSize(24.00),
              //                                       width: getSize(24.00),
              //                                       child: SvgPicture.asset(
              //                                           ImageConstant
              //                                               .imgChartfill,
              //                                           fit: BoxFit.fill))),
              //                               Align(
              //                                   alignment: Alignment.centerLeft,
              //                                   child: Container(
              //                                       width: getHorizontalSize(
              //                                           49.00),
              //                                       child: Text(
              //                                           "lbl_summary".tr,
              //                                           maxLines: null,
              //                                           textAlign:
              //                                               TextAlign.center,
              //                                           style: AppStyle
              //                                               .textStyleSFProregular113
              //                                               .copyWith(
              //                                                   fontSize:
              //                                                       getFontSize(
              //                                                           11),
              //                                                   height: 2.18))))
              //                             ])),
              //                     Container(
              //                         width: getHorizontalSize(212.00),
              //                         child: Row(
              //                             crossAxisAlignment:
              //                                 CrossAxisAlignment.center,
              //                             mainAxisSize: MainAxisSize.max,
              //                             children: [
              //                               Column(
              //                                   mainAxisSize: MainAxisSize.min,
              //                                   crossAxisAlignment:
              //                                       CrossAxisAlignment.center,
              //                                   mainAxisAlignment:
              //                                       MainAxisAlignment.start,
              //                                   children: [
              //                                     Padding(
              //                                         padding: EdgeInsets.only(
              //                                             left:
              //                                                 getHorizontalSize(
              //                                                     15.00),
              //                                             right:
              //                                                 getHorizontalSize(
              //                                                     15.00)),
              //                                         child: Container(
              //                                             height:
              //                                                 getSize(24.00),
              //                                             width: getSize(24.00),
              //                                             child: SvgPicture.asset(
              //                                                 ImageConstant
              //                                                     .imgFavoritefill,
              //                                                 fit: BoxFit
              //                                                     .fill))),
              //                                     Align(
              //                                         alignment: Alignment
              //                                             .centerLeft,
              //                                         child: Container(
              //                                             width:
              //                                                 getHorizontalSize(
              //                                                     55.00),
              //                                             child: Text(
              //                                                 "lbl_heart_test"
              //                                                     .tr,
              //                                                 maxLines: null,
              //                                                 textAlign:
              //                                                     TextAlign
              //                                                         .center,
              //                                                 style: AppStyle
              //                                                     .textStyleSFProregular113
              //                                                     .copyWith(
              //                                                         fontSize:
              //                                                             getFontSize(
              //                                                                 11),
              //                                                         height:
              //                                                             2.18))))
              //                                   ]),
              //                               Padding(
              //                                   padding: EdgeInsets.only(
              //                                       left: getHorizontalSize(
              //                                           52.00),
              //                                       right: getHorizontalSize(
              //                                           62.00)),
              //                                   child: Column(
              //                                       mainAxisSize:
              //                                           MainAxisSize.min,
              //                                       crossAxisAlignment:
              //                                           CrossAxisAlignment
              //                                               .center,
              //                                       mainAxisAlignment:
              //                                           MainAxisAlignment.start,
              //                                       children: [
              //                                         Padding(
              //                                             padding: EdgeInsets.only(
              //                                                 left:
              //                                                     getHorizontalSize(
              //                                                         9.00),
              //                                                 right:
              //                                                     getHorizontalSize(
              //                                                         10.00)),
              //                                             child: Container(
              //                                                 height: getSize(
              //                                                     24.00),
              //                                                 width: getSize(
              //                                                     24.00),
              //                                                 child: SvgPicture.asset(
              //                                                     ImageConstant
              //                                                         .imgUserfill,
              //                                                     fit: BoxFit
              //                                                         .fill))),
              //                                         Align(
              //                                             alignment: Alignment
              //                                                 .centerLeft,
              //                                             child: Container(
              //                                                 width:
              //                                                     getHorizontalSize(
              //                                                         43.00),
              //                                                 child: Text(
              //                                                     "lbl_account"
              //                                                         .tr,
              //                                                     maxLines:
              //                                                         null,
              //                                                     textAlign:
              //                                                         TextAlign
              //                                                             .center,
              //                                                     style: AppStyle
              //                                                         .textStyleSFProregular11
              //                                                         .copyWith(
              //                                                             fontSize: getFontSize(
              //                                                                 11),
              //                                                             height:
              //                                                                 2.18))))
              //                                       ]))
              //                             ]))
              //                   ])))
              //     ]))
            ])));
  }

  onTapGroup() {
    Get.toNamed(AppRoutes.zaccountHabittrackScreen);
  }

  onTapGroup328() {
    Get.offNamed(AppRoutes.zaccountHealthScreen);
  }
}

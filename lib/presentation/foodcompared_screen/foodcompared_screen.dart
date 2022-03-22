import 'package:bcardontech/presentation/foodcompared_bestdeaiills3_screen/foodcompared_bestdeaiills3_screen.dart';
import 'package:bcardontech/presentation/foodcompared_bestdeeails_screen/foodcompared_bestdeeails_screen.dart';
import 'package:bcardontech/presentation/foodcompared_history_screen/foodcompared_history_screen.dart';
import 'package:bcardontech/presentation/foodcompared_search_screen/foodcompared_search_screen.dart';

import '../foodcompared_screen/widgets/group672_item_widget.dart';
import '../foodcompared_screen/widgets/group684_item_widget.dart';
import 'controller/foodcompared_controller.dart';
import 'models/group672_item_model.dart';
import 'models/group684_item_model.dart';
import 'package:bcardontech/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FoodcomparedScreen extends GetWidget<FoodcomparedController> {
  @override
  Widget build(BuildContext context) {
    return Container(
         decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/images/background.png"))),
      child: Scaffold(
         bottomNavigationBar: getBottomNevigation(),
              backgroundColor: ColorConstant.transperent,
        body: PageView(
          controller: 
          controller.pageController,
          children: [
          homePage(),
          FoodcomparedBestdeaiills3Screen(),
          FoodcomparedSearchScreen(),
          FoodcomparedHistoryScreen(),
          
        ]),
      ),
    );
  }

  SafeArea homePage() {
    return SafeArea(
        child: Scaffold(
         
            backgroundColor: ColorConstant.transperent,
            body: Column(children: [
              Expanded(
                  child: Container(
                      decoration: BoxDecoration(color: ColorConstant.transperent
                      ),
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Expanded(
                                child: SingleChildScrollView(
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                  Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                          height: getVerticalSize(595.00),
                                          width: size.width,
                                          child: Stack(
                                              alignment: Alignment.bottomRight,
                                              children: [
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
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      295.00),
                                                              width: size.width,
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomCenter,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .topLeft,
                                                                        child:
                                                                            Container(
                                                                                margin: EdgeInsets.only(
                                                                                    bottom: getVerticalSize(
                                                                                        10.00)),
                                                                                // decoration: BoxDecoration(
                                                                                //     gradient: LinearGradient(begin: Alignment(-0.01333333387492828, 0.502242206080392), end: Alignment(1.000000009122305, 0.5022422060803765), colors: [
                                                                                //   ColorConstant.cyan400,
                                                                                //   ColorConstant.blueA200
                                                                                // ])),
                                                                                child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                  Container(width: getHorizontalSize(206.00), margin: EdgeInsets.only(left: getHorizontalSize(21.00), top: getVerticalSize(14.00), right: getHorizontalSize(21.00)), child: Text("msg_find_your_food".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textStyleSFProbold221.copyWith(fontSize: getFontSize(22), height: 1.50))),
                                                                                  Align(
                                                                                      alignment: Alignment.center,
                                                                                      child: Container(
                                                                                          margin: EdgeInsets.only(left: getHorizontalSize(17.00), top: getVerticalSize(14.00), right: getHorizontalSize(17.00), bottom: getVerticalSize(44.00)),
                                                                                          decoration: BoxDecoration(color: ColorConstant.gray50, borderRadius: BorderRadius.circular(getHorizontalSize(10.00))),
                                                                                          child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                            Padding(padding: EdgeInsets.only(left: getHorizontalSize(25.00), top: getVerticalSize(13.00), bottom: getVerticalSize(13.00)), child: Container(height: getVerticalSize(15.00), width: getHorizontalSize(14.62), child: SvgPicture.asset(ImageConstant.imgGroup2051, fit: BoxFit.fill))),
                                                                                            Padding(padding: EdgeInsets.only(left: getHorizontalSize(14.38), top: getVerticalSize(9.00), right: getHorizontalSize(103.00), bottom: getVerticalSize(8.00)), child: Text("msg_find_food_and_c".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleSFProregular123.copyWith(fontSize: getFontSize(12), height: 2.00)))
                                                                                          ])))
                                                                                ]))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.bottomCenter,
                                                                        child: Container(
                                                                            margin: EdgeInsets.only(left: getHorizontalSize(16.00), top: getVerticalSize(10.00), right: getHorizontalSize(16.00)),
                                                                            decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(20.00))),
                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                              Padding(
                                                                                  padding: EdgeInsets.only(top: getVerticalSize(17.00)),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Column(
                                                                                      children: [
                                                                                        Container(
                                                                                            height: getSize(60.00),
                                                                                            width: getSize(60.00),
                                                                                            child: Card(
                                                                                                clipBehavior: Clip.antiAlias,
                                                                                                elevation: 0,
                                                                                                margin: EdgeInsets.all(0),
                                                                                                color: ColorConstant.green50033,
                                                                                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00))),
                                                                                                child: Stack(children: [
                                                                                                  Align(
                                                                                                      alignment: Alignment.center,
                                                                                                      child: GestureDetector(
                                                                                                          onTap: () {
                                                                                                            onTapImgMap();
                                                                                                          },
                                                                                                          child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(11.00), top: getVerticalSize(11.00), right: getHorizontalSize(11.00), bottom: getVerticalSize(11.00)), child: Image.asset(ImageConstant.imgMap, height: getSize(38.00), width: getSize(38.00), fit: BoxFit.fill))))
                                                                                                ]))),
                                                                                                 Text("lbl_near_me".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleSFPromedium123.copyWith(fontSize: getFontSize(12), height: 2.00))

                                                                                      ],
                                                                                    ),
                                                                                    Column(
                                                                                      children: [
                                                                                        Container(
                                                                                            height: getSize(60.00),
                                                                                            width: getSize(60.00),
                                                                                            child: Card(
                                                                                                clipBehavior: Clip.antiAlias,
                                                                                                elevation: 0,
                                                                                                margin: EdgeInsets.all(0),
                                                                                                color: ColorConstant.green50033,
                                                                                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00))),
                                                                                                child: Stack(children: [
                                                                                                  Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(11.00), top: getVerticalSize(11.00), right: getHorizontalSize(11.00), bottom: getVerticalSize(11.00)), child: Image.asset(ImageConstant.imgVegetables2, height: getSize(38.00), width: getSize(38.00), fit: BoxFit.fill)))
                                                                                                ]))),
                                                                                                 Text("lbl_healthy".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleSFPromedium123.copyWith(fontSize: getFontSize(12), height: 2.00))

                                                                                      ],
                                                                                    ),
                                                                                    Column(
                                                                                      children: [
                                                                                        Container(
                                                                                            height: getSize(60.00),
                                                                                            width: getSize(60.00),
                                                                                            child: Card(
                                                                                                clipBehavior: Clip.antiAlias,
                                                                                                elevation: 0,
                                                                                                margin: EdgeInsets.all(0),
                                                                                                color: ColorConstant.green50033,
                                                                                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00))),
                                                                                                child: Stack(children: [
                                                                                                  Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(11.00), top: getVerticalSize(11.00), right: getHorizontalSize(11.00), bottom: getVerticalSize(11.00)), child: Image.asset(ImageConstant.imgPremiumquality, height: getSize(38.00), width: getSize(38.00), fit: BoxFit.fill)))
                                                                                                ]))),
                                                                                                 Text("lbl_best_sellers".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleSFPromedium123.copyWith(fontSize: getFontSize(12), height: 2.00))

                                                                                      ],
                                                                                    ),
                                                                                    Column(
                                                                                      children: [
                                                                                        Container(
                                                                                            height: getSize(60.00),
                                                                                            width: getSize(60.00),
                                                                                            child: Card(
                                                                                                clipBehavior: Clip.antiAlias,
                                                                                                elevation: 0,
                                                                                                margin: EdgeInsets.all(0),
                                                                                                color: ColorConstant.green50033,
                                                                                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.00))),
                                                                                                child: Stack(children: [
                                                                                                  Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(11.00), top: getVerticalSize(11.00), right: getHorizontalSize(11.00), bottom: getVerticalSize(11.00)), child: Image.asset(ImageConstant.imgVegetables, height: getSize(38.00), width: getSize(38.00), fit: BoxFit.fill)))
                                                                                                ]))),
                                                                                                 Text("lbl_vege".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleSFPromedium123.copyWith(fontSize: getFontSize(12), height: 2.00))
                                                                                      ],
                                                                                    )
                                                                                  ])),
                                                                              Padding(
                                                                                  padding: EdgeInsets.only(top: getVerticalSize(11.00), bottom: getVerticalSize(14.00)),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                    // Padding(padding: EdgeInsets.only(left: getHorizontalSize(25.00)), child: Text("lbl_near_me".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleSFPromedium123.copyWith(fontSize: getFontSize(12), height: 2.00))),
                                                                                    // Padding(padding: EdgeInsets.only(left: getHorizontalSize(32.00)), child: Text("lbl_healthy".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleSFPromedium123.copyWith(fontSize: getFontSize(12), height: 2.00))),
                                                                                    // Padding(padding: EdgeInsets.only(left: getHorizontalSize(23.00)), child: Text("lbl_best_sellers".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleSFPromedium123.copyWith(fontSize: getFontSize(12), height: 2.00))),
                                                                                    // Padding(padding: EdgeInsets.only(left: getHorizontalSize(32.00), right: getHorizontalSize(39.00)), child: Text("lbl_vege".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleSFPromedium123.copyWith(fontSize: getFontSize(12), height: 2.00)))
                                                                                  ]))
                                                                            ])))
                                                                  ])),
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  top: getVerticalSize(
                                                                      24.00)),
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
                                                                                28.00)),
                                                                        child: Text(
                                                                            "lbl_best_deals"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.center,
                                                                            style: AppStyle.textStyleSFProsemibold181.copyWith(fontSize: getFontSize(18), height: 1.33))),
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            right: getHorizontalSize(
                                                                                16.00)),
                                                                        child: Container(
                                                                            alignment: Alignment
                                                                                .center,
                                                                            height: getVerticalSize(
                                                                                24.00),
                                                                            width: getHorizontalSize(
                                                                                73.00),
                                                                            decoration: AppDecoration
                                                                                .textStyleSFPromedium124,
                                                                            child: Center(
                                                                              child: Text("lbl_see_all".tr,
                                                                                  textAlign: TextAlign.center,
                                                                                  style: AppStyle.textStyleSFPromedium124.copyWith(fontSize: getFontSize(12), )),
                                                                            )))
                                                                  ])),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerRight,
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          198.00),
                                                                  width: getHorizontalSize(
                                                                      359.00),
                                                                  child: Obx(() => ListView
                                                                      .builder(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  16.00),
                                                                              top: getVerticalSize(
                                                                                  10.00)),
                                                                          scrollDirection: Axis
                                                                              .horizontal,
                                                                          physics:
                                                                              BouncingScrollPhysics(),
                                                                          itemCount: controller
                                                                              .foodcomparedModelObj
                                                                              .value
                                                                              .group672ItemList
                                                                              .length,
                                                                          itemBuilder:
                                                                              (context, index) {
                                                                            Group672ItemModel
                                                                                model =
                                                                                controller.foodcomparedModelObj.value.group672ItemList[index];
                                                                            return Group672ItemWidget(model,
                                                                                onTapImgScreenShot202: onTapImgScreenShot202);
                                                                          })))),
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  top: getVerticalSize(
                                                                      25.00)),
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
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                31.00),
                                                                            bottom: getVerticalSize(
                                                                                5.00)),
                                                                        child: Text(
                                                                            "lbl_top_rated"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.center,
                                                                            style: AppStyle.textStyleSFProsemibold181.copyWith(fontSize: getFontSize(18), height: 1.33))),
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            top: getVerticalSize(
                                                                                5.00),
                                                                            right: getHorizontalSize(
                                                                                16.00)),
                                                                        child: Container(
                                                                            alignment: Alignment
                                                                                .center,
                                                                            height: getVerticalSize(
                                                                                24.00),
                                                                            width: getHorizontalSize(
                                                                                73.00),
                                                                            decoration: AppDecoration
                                                                                .textStyleSFPromedium124,
                                                                            child: Center(
                                                                              child: Text("lbl_see_all".tr,
                                                                                  textAlign: TextAlign.center,
                                                                                  style: AppStyle.textStyleSFPromedium124.copyWith(fontSize: getFontSize(12),)),
                                                                            )))
                                                                  ]))
                                                        ])),
                                             
                                              ])),
                                              ),
                                  Container(
                                      height: getVerticalSize(198.00),
                                      width: getHorizontalSize(359.00),
                                      child: Obx(() => ListView.builder(
                                          padding: EdgeInsets.only(
                                              left: getHorizontalSize(10.00),
                                              top: getVerticalSize(10.00)),
                                          scrollDirection: Axis.horizontal,
                                          physics: BouncingScrollPhysics(),
                                          itemCount: controller
                                              .foodcomparedModelObj
                                              .value
                                              .group684ItemList
                                              .length,
                                          itemBuilder: (context, index) {
                                            Group684ItemModel model = controller
                                                .foodcomparedModelObj
                                                .value
                                                .group684ItemList[index];
                                            return Group684ItemWidget(model,
                                                onTapImgScreenShot202:
                                                    onTapImgScreenShot202);
                                          })))
                                ])))
                          ]))),
             
            ])));
  }


  getBottomNevigation(){
    return  Obx(() => Container(
                        height: getVerticalSize(75.00),
                        width: size.width,
                        color: ColorConstant.whiteA700,
                        child: Stack(children: [
                          Align(
                              alignment: Alignment.center,
                              child: Padding(
                                  padding: EdgeInsets.only(
                                      top: getVerticalSize(15.00),
                                      bottom: getVerticalSize(15.00)),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Container(
                                            height: getVerticalSize(45.00),
                                            width: getHorizontalSize(39.00),
                                            child: Stack(
                                                alignment: Alignment.topCenter,
                                                children: [
                                                  Align(
                                                      alignment: Alignment.bottomLeft,
                                                      child: Container(
                                                          width: getHorizontalSize(
                                                              39.00),
                                                          margin: EdgeInsets.only(
                                                              top: getVerticalSize(
                                                                  10.00)),
                                                          child: Text(
                                                              "lbl_explore".tr,
                                                              maxLines: null,
                                                              textAlign:
                                                                  TextAlign.center,
                                                              style: AppStyle
                                                                  .textStyleSFProregular11
                                                                  .copyWith(
                                                                       color: Get.find<FoodcomparedController>
                                                                        ().tabselected.value==0?ColorConstant.bluegray900
                                                                        :ColorConstant.gray601,
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
                                                                  8.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      7.00),
                                                              bottom: getVerticalSize(
                                                                  10.00)),
                                                          child: InkWell(
                                                              onTap: 
                                                            (){
                                                              Get.find<FoodcomparedController>
                                                                        ().tabselected.value=0;
                                                                        controller.pageController.animateToPage(0, duration: Duration(milliseconds: 500), curve: Curves.ease);
                                                            },
                                                            child: Container(
                                                                height: getSize(24.00),
                                                                width: getSize(24.00),
                                                                child: SvgPicture.asset(
                                                                    ImageConstant
                                                                        .imgCompassfill,
                                                                    fit: BoxFit.fill,   color: Get.find<FoodcomparedController>
                                                                          ().tabselected.value==0?ColorConstant.bluegray900
                                                                          :ColorConstant.gray601,)),
                                                          )))
                                                ])),
                                        Container(
                                            height: getVerticalSize(45.00),
                                            width: getHorizontalSize(35.00),
                                            child: Stack(
                                                alignment: Alignment.topCenter,
                                                children: [
                                                  Align(
                                                      alignment: Alignment.bottomLeft,
                                                      child: Container(
                                                          width: getHorizontalSize(
                                                              35.00),
                                                          margin: EdgeInsets.only(
                                                              top: getVerticalSize(
                                                                  10.00)),
                                                          child: Text("lbl_pickup".tr,
                                                              maxLines: null,
                                                              textAlign:
                                                                  TextAlign.center,
                                                              style: AppStyle
                                                                  .textStyleSFProregular111
                                                                  .copyWith(
                                                                       color: Get.find<FoodcomparedController>
                                                                        ().tabselected.value==1?ColorConstant.bluegray900
                                                                        :ColorConstant.gray601,
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
                                                                  6.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      5.00),
                                                              bottom: getVerticalSize(
                                                                  10.00)),
                                                          child: InkWell(

                                                              onTap: 
                                                            (){
                                                              Get.find<FoodcomparedController>
                                                                        ().tabselected.value=1;

                                                                          controller.pageController.animateToPage(1, duration: Duration(milliseconds: 500), curve: Curves.ease);
                                                            },
                                                            child: Container(
                                                                height: getSize(24.00),
                                                                width: getSize(24.00),
                                                                child: SvgPicture.asset(
                                                                  
                                                                    ImageConstant
                                                                        .imgBoxaltfill2,
                                                          
                                                          
                                                                           color: Get.find<FoodcomparedController>
                                                                          ().tabselected.value==1?ColorConstant.bluegray900
                                                                          :ColorConstant.gray601,
                                                                    fit: BoxFit.fill)),
                                                          )))
                                                ])),
                                        Container(
                                            height: getVerticalSize(45.00),
                                            width: getHorizontalSize(37.00),
                                            child: Stack(
                                                alignment: Alignment.topCenter,
                                                children: [
                                                  Align(
                                                      alignment: Alignment.bottomLeft,
                                                      child: Container(
                                                          width: getHorizontalSize(
                                                              37.00),
                                                          margin: EdgeInsets.only(
                                                              top: getVerticalSize(
                                                                  10.00)),
                                                          child: Text("lbl_search".tr,
                                                              maxLines: null,
                                                              textAlign:
                                                                  TextAlign.center,
                                                              style: AppStyle
                                                                  .textStyleSFProregular111
                                                                  .copyWith(
                                                                     color: Get.find<FoodcomparedController>
                                                                        ().tabselected.value==2?ColorConstant.bluegray900
                                                                        :ColorConstant.gray601,
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
                                                                  7.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      6.00),
                                                              bottom: getVerticalSize(
                                                                  10.00)),
                                                          child: InkWell(
                                                              onTap: 
                                                            (){
                                                              Get.find<FoodcomparedController>
                                                                        ().tabselected.value=2;
                                                                          controller.pageController.animateToPage(2, duration: Duration(milliseconds: 500), curve: Curves.ease);
                                                            },
                                                            child: Container(
                                                                height: getSize(24.00),
                                                                width: getSize(24.00),
                                                                child: SvgPicture.asset(
                                                                    ImageConstant
                                                                        .imgSearchaltfill,
                                                                           color: Get.find<FoodcomparedController>
                                                                          ().tabselected.value==2?ColorConstant.bluegray900
                                                                          :ColorConstant.gray601,
                                                                    fit: BoxFit.fill)),
                                                          )))
                                                ])),
                                        Container(
                                            height: getVerticalSize(45.00),
                                            width: getHorizontalSize(38.00),
                                            child: Stack(
                                                alignment: Alignment.topCenter,
                                                children: [
                                                  Align(
                                                      alignment: Alignment.bottomLeft,
                                                      child: Container(
                                                          width: getHorizontalSize(
                                                              38.00),
                                                          margin: EdgeInsets.only(
                                                              top: getVerticalSize(
                                                                  10.00)),
                                                          child: Text(
                                                              "lbl_history".tr,
                                                              maxLines: null,
                                                              textAlign:
                                                                  TextAlign.center,
                                                              style: AppStyle
                                                                  .textStyleSFProregular111
                                                                  .copyWith(
                                                                       color: Get.find<FoodcomparedController>
                                                                        ().tabselected.value==3?ColorConstant.bluegray900
                                                                        :ColorConstant.gray601,
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
                                                                  7.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      7.00),
                                                              bottom: getVerticalSize(
                                                                  10.00)),
                                                          child: InkWell(

                                                            onTap: 
                                                            (){
                                                              Get.find<FoodcomparedController>
                                                                        ().tabselected.value=3;
                                                                          controller.pageController.animateToPage(3, duration: Duration(milliseconds: 500), curve: Curves.ease);
                                                            },
                                                            child: Container(
                                                                height: getSize(24.00),
                                                                width: getSize(24.00),
                                                                child: SvgPicture.asset(
                                                                  
                                                                    ImageConstant
                                                                        .imgOrderfill,
                                                                    fit: BoxFit.fill,   color: Get.find<FoodcomparedController>
                                                                          ().tabselected.value==3?ColorConstant.bluegray900
                                                                          :ColorConstant.gray601,)),
                                                          )))
                                                ]))
                                      ])))
                        ])));
  }

  onTapImgScreenShot202() {
    Get.toNamed(AppRoutes.foodcomparedBestdeeailsScreen);
    Get.toNamed(AppRoutes.foodcomparedBestdeeailsScreen);
  }

  onTapImgMap() {
    Get.toNamed(AppRoutes.foodcomparedBestdeeailsScreen);
  }
}

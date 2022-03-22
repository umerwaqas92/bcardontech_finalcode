import 'package:bcardontech/presentation/mainscreen_account_screen/mainscreen_account_screen.dart';
import 'package:bcardontech/presentation/mainscreen_historyorder_screen/mainscreen_historyorder_screen.dart';
import 'package:bcardontech/presentation/mainscreen_ongoing_order_screen/mainscreen_ongoing_order_screen.dart';

import '../mainscreen_mainscreen1_screen/mainscreen_mainscreen1_screen.dart';
import '../mainscreen_screen/widgets/mainscreen_item_widget.dart';
import 'controller/mainscreen_controller.dart';
import 'models/mainscreen_item_model.dart';
import 'package:bcardontech/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MainscreenScreen extends GetWidget<MainscreenController> {
  @override
  Widget build(BuildContext context) {
    return Container(
      
      decoration: getDecoration
      ,
      child: SafeArea(
          child: Scaffold(
             backgroundColor: Colors.transparent,
             bottomNavigationBar: bottonNavigation(),
            body: PageView(

              physics: 
              NeverScrollableScrollPhysics(),

            
              onPageChanged: (p0){
                controller.selectedTab.value
                =p0;
              },
              controller: controller.pageViewController,
              children: [
              HomePage(),

              MainscreenMainscreen1Screen(),
              //  MainscreenOngoingOrderScreen(
              // ),
              MainscreenHistoryorderScreen(),
              MainscreenAccountScreen(
              )
            ],),
          )
          ),
    );
  }

  Scaffold HomePage() {
    return Scaffold(
            backgroundColor: Colors.transparent,
           
                       body: Column(children: [
              Expanded(
                  child: Container(
                      decoration: BoxDecoration(color: Colors.transparent),
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
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                  Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                          height: getVerticalSize(453.00),
                                          width: size.width,
                                          child: Stack(
                                              alignment:
                                                  Alignment.bottomRight,
                                              children: [
                                                Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Container(
                                                        height:
                                                            getVerticalSize(
                                                                453.00),
                                                        width: size.width,
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .bottomCenter,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child: Container(
                                                                      height: getVerticalSize(453.00),
                                                                      width: size.width,
                                                                      child: Stack(alignment: Alignment.bottomLeft, children: [
                                                                        Align(
                                                                            alignment: Alignment.topLeft,
                                                                            child: Container(
                                                                                height: getVerticalSize(417.00),
                                                                                width: size.width,
                                                                                margin: EdgeInsets.only(bottom: getVerticalSize(10.00)),
                                                                                child: Stack(alignment: Alignment.topLeft, children: [
                                                                                  Align(
                                                                                      alignment: Alignment.bottomCenter,
                                                                                      child: Container(
                                                                                          height: getVerticalSize(359.00),
                                                                                          width: getHorizontalSize(338.00),
                                                                                          margin: EdgeInsets.only(left: getHorizontalSize(18.00), top: getVerticalSize(10.00), right: getHorizontalSize(18.00)),
                                                                                          child: Stack(alignment: Alignment.centerRight, children: [
                                                                                            Align(alignment: Alignment.centerLeft, child: Hero(
                                                                                              
                                                                                              tag: 
                                                                                              "mainMapScreen",
                                                                                              child: Image.asset(ImageConstant.imgMapScreeen, height: getVerticalSize(359.00), width: getHorizontalSize(338.00), fit: BoxFit.fill))),
                                                                                            Align(
                                                                                                alignment: Alignment.centerRight,
                                                                                                child: Container(
                                                                                                    width: getHorizontalSize(218.00),
                                                                                                    margin: EdgeInsets.only(left: getHorizontalSize(53.00), top: getVerticalSize(84.00), right: getHorizontalSize(53.00), bottom: getVerticalSize(84.00)),
                                                                                                    child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                      Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                                        GestureDetector(
                                                                                                            onTap: () {
                                                                                                              onTapImgGroup175();
                                                                                                            },
                                                                                                            child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(32.83), bottom: getVerticalSize(14.45)), child: Container(height: getSize(23.64), width: getSize(23.64), child: SvgPicture.asset(ImageConstant.imgGroup175, fit: BoxFit.fill)))),
                                                                                                        GestureDetector(
                                                                                                            onTap: () {
                                                                                                              onTapImgGroup176();
                                                                                                            },
                                                                                                            child: Padding(padding: EdgeInsets.only(top: getVerticalSize(14.45)), child: Container(height: getSize(23.64), width: getSize(23.64), child: SvgPicture.asset(ImageConstant.imgGroup175, fit: BoxFit.fill))))
                                                                                                      ]),
                                                                                                      Padding(
                                                                                                          padding: EdgeInsets.only(top: getVerticalSize(34.14)),
                                                                                                          child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.end, mainAxisSize: MainAxisSize.max, children: [
                                                                                                            GestureDetector(
                                                                                                                onTap: () {
                                                                                                                  onTapImgGroup174();
                                                                                                                },
                                                                                                                child: Padding(padding: EdgeInsets.only(top: getVerticalSize(19.70)), child: Container(height: getSize(23.64), width: getSize(23.64), child: SvgPicture.asset(ImageConstant.imgGroup175, fit: BoxFit.fill)))),
                                                                                                            Container(
                                                                                                                width: getHorizontalSize(77.48),
                                                                                                                margin: EdgeInsets.only(left: getHorizontalSize(56.47), right: getHorizontalSize(60.41), bottom: getVerticalSize(1.31)),
                                                                                                                child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [
                                                                                                                  Container(
                                                                                                                      height: getVerticalSize(34.15),
                                                                                                                      width: getHorizontalSize(21.01),
                                                                                                                      margin: EdgeInsets.only(top: getVerticalSize(7.88), bottom: getVerticalSize(0.00)),
                                                                                                                      child: Stack(alignment: Alignment.topLeft, children: [
                                                                                                                        Container(height: getVerticalSize(22.33), width: getHorizontalSize(3.94), margin: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(10.00), right: getHorizontalSize(6.57)), decoration: BoxDecoration(color: ColorConstant.indigo500)),
                                                                                                                        Align(
                                                                                                                            alignment: Alignment.topLeft,
                                                                                                                            child: Container(
                                                                                                                                margin: EdgeInsets.only(bottom: getVerticalSize(10.00)),
                                                                                                                                decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(10.51)), boxShadow: [
                                                                                                                                  BoxShadow(color: ColorConstant.black90078, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(0, 2))
                                                                                                                                ]),
                                                                                                                                child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                                                  Container(height: getSize(10.51), width: getSize(10.51), margin: EdgeInsets.only(left: getHorizontalSize(5.25), top: getVerticalSize(5.25), right: getHorizontalSize(5.25), bottom: getVerticalSize(5.25)), decoration: BoxDecoration(color: ColorConstant.indigo500, borderRadius: BorderRadius.circular(getHorizontalSize(5.25))))
                                                                                                                                ])))
                                                                                                                      ])),
                                                                                                                  GestureDetector(
                                                                                                                      onTap: () {
                                                                                                                        onTapImgGroup177();
                                                                                                                      },
                                                                                                                      child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(32.83), bottom: getVerticalSize(18.39)), child: Container(height: getSize(23.64), width: getSize(23.64), child: Hero(
                                                                                                                        
                                                                                                                        tag: ImageConstant.imgGroup177,
                                                                                                                        child: SvgPicture.asset(ImageConstant.imgGroup177, fit: BoxFit.fill)))))
                                                                                                                ]))
                                                                                                          ])),
                                                                                                      Align(
                                                                                                          alignment: Alignment.centerRight,
                                                                                                          child: GestureDetector(
                                                                                                              onTap: () {
                                                                                                                onTapImgGroup178();
                                                                                                              },
                                                                                                              child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(173.35), top: getVerticalSize(52.53), right: getHorizontalSize(23.85)), child: Container(height: getVerticalSize(19.96), width: getHorizontalSize(20.80), child: SvgPicture.asset(ImageConstant.imgGroup178, fit: BoxFit.fill)))))
                                                                                                    ])))
                                                                                          ]))),
                                                                                  Align(
                                                                                      alignment: Alignment.topLeft,
                                                                                      child: Container(
                                                                                          margin: EdgeInsets.only(bottom: getVerticalSize(10.00)),
                                                                                          // decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment(-0.01333333387492828, 0.502242206080392), end: Alignment(1.000000009122305, 0.5022422060803765), colors: [ColorConstant.cyan400, ColorConstant.blueA200])),
                                                                                          child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                            Align(
                                                                                                alignment: Alignment.centerLeft,
                                                                                                child: Container(
                                                                                                    width: size.width,
                                                                                                    margin: EdgeInsets.only(top: getVerticalSize(21.00), bottom: getVerticalSize(135.00)),
                                                                                                    child: Padding(
                                                                                                        padding: EdgeInsets.only(left: getHorizontalSize(19.00), right: getHorizontalSize(21.00)),
                                                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                          Text("msg_hi_bcardon_tec".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleSFProbold18.copyWith(fontSize: getFontSize(18), height: 1.33)),
                                                                                                          Container(
                                                                                                              width: getHorizontalSize(116.00),
                                                                                                              child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                                                Text("lbl_255_900".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleSFProbold18.copyWith(fontSize: getFontSize(18), height: 1.33)),
                                                                                                                Container(
                                                                                                                    height: getSize(24.00),
                                                                                                                    width: getSize(24.00),
                                                                                                                    margin: EdgeInsets.only(left: getHorizontalSize(14.00)),
                                                                                                                    child: Card(
                                                                                                                        clipBehavior: Clip.antiAlias,
                                                                                                                        elevation: 0,
                                                                                                                        margin: EdgeInsets.all(0),
                                                                                                                        color: ColorConstant.black900,
                                                                                                                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5.00))),
                                                                                                                        child: Stack(children: [
                                                                                                                          Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(6.00), top: getVerticalSize(6.00), right: getHorizontalSize(6.00), bottom: getVerticalSize(6.00)), child: Container(height: getSize(12.00), width: getSize(12.00), child: SvgPicture.asset(ImageConstant.imgGroup173, fit: BoxFit.fill))))
                                                                                                                        ])))
                                                                                                              ]))
                                                                                                        ]))))
                                                                                          ])))
                                                                                ]))),
                                                                        Align(
                                                                            alignment: Alignment.bottomLeft,
                                                                            child: GestureDetector(
                                                                                onTap: () {
                                                                                  onTapGroup457();
                                                                                },
                                                                                child: Container(
                                                                                    margin: EdgeInsets.only(left: getHorizontalSize(52.00), top: getVerticalSize(10.00), right: getHorizontalSize(52.00)),
                                                                                    decoration: BoxDecoration(color: ColorConstant.black900, borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), boxShadow: [
                                                                                      BoxShadow(color: ColorConstant.black9001a, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(0, 2))
                                                                                    ]),
                                                                                    child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(23.00), top: getVerticalSize(8.00), right: getHorizontalSize(23.00)), child: Image.asset(ImageConstant.imgCar, height: getSize(34.00), width: getSize(34.00), fit: BoxFit.fill)),
                                                                                      GestureDetector(
                                                                                          onTap: () {
                                                                                            onTapTxtCar();
                                                                                          },
                                                                                          child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(23.00), top: getVerticalSize(1.00), right: getHorizontalSize(23.00), bottom: getVerticalSize(7.00)), child: Text("lbl_car".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleSFPromedium12.copyWith(fontSize: getFontSize(12), height: 2.00))))
                                                                                    ]))))
                                                                      ]))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomCenter,
                                                                  child: GestureDetector(
                                                                      onTap: () {
                                                                        onTapGroup459();
                                                                      },
                                                                      child: Container(
                                                                          margin: EdgeInsets.only(left: getHorizontalSize(147.00), top: getVerticalSize(10.00), right: getHorizontalSize(147.00)),
                                                                          decoration: BoxDecoration(color: ColorConstant.black900, borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), boxShadow: [
                                                                            BoxShadow(color: ColorConstant.black9001a, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(0, 2))
                                                                          ]),
                                                                          child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                            Padding(padding: EdgeInsets.only(left: getHorizontalSize(23.00), top: getVerticalSize(8.00), right: getHorizontalSize(23.00)), child: Image.asset(ImageConstant.imgBicycle, height: getSize(34.00), width: getSize(34.00), fit: BoxFit.fill)),
                                                                            Padding(padding: EdgeInsets.only(left: getHorizontalSize(23.00), top: getVerticalSize(1.00), right: getHorizontalSize(23.00), bottom: getVerticalSize(7.00)), child: Text("lbl_bike".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleSFPromedium12.copyWith(fontSize: getFontSize(12), height: 2.00)))
                                                                          ]))))
                                                            ]))),
                                                Align(
                                                    alignment:
                                                        Alignment.bottomRight,
                                                    child: Container(
                                                        width: getHorizontalSize(
                                                            80.00),
                                                        margin: EdgeInsets.only(
                                                            left: getHorizontalSize(
                                                                51.00),
                                                            top: getVerticalSize(
                                                                10.00),
                                                            right: getHorizontalSize(
                                                                51.00)),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .black900,
                                                            borderRadius:
                                                                BorderRadius.circular(
                                                                    getHorizontalSize(
                                                                        10.00)),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                  color: ColorConstant
                                                                      .black9001a,
                                                                  spreadRadius:
                                                                      getHorizontalSize(
                                                                          2.00),
                                                                  blurRadius:
                                                                      getHorizontalSize(
                                                                          2.00),
                                                                  offset:
                                                                      Offset(
                                                                          0,
                                                                          2))
                                                            ]),
                                                        child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment.center,
                                                            children: [
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          23.00),
                                                                      top: getVerticalSize(
                                                                          8.00),
                                                                      right: getHorizontalSize(
                                                                          23.00)),
                                                                  child: Image.asset(
                                                                      ImageConstant
                                                                          .imgArchive,
                                                                      height: getSize(
                                                                          34.00),
                                                                      width: getSize(
                                                                          34.00),
                                                                      fit: BoxFit
                                                                          .fill)),
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          23.00),
                                                                      top: getVerticalSize(
                                                                          1.00),
                                                                      right: getHorizontalSize(
                                                                          23.00),
                                                                      bottom: getVerticalSize(
                                                                          7.00)),
                                                                  child: Text(
                                                                      "lbl_box"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle.textStyleSFPromedium12.copyWith(
                                                                          fontSize:
                                                                              getFontSize(12),
                                                                          height: 2.00)))
                                                            ])))
                                              ]))),
                                  Container(
                                      width: double.infinity,
                                      margin: EdgeInsets.only(

                                          left: getHorizontalSize(19.00),
                                          top: getVerticalSize(21.00),
                                          right: getHorizontalSize(19.00)),
                                          padding: EdgeInsets.only(bottom: getVerticalSize(100)),
                                      decoration: BoxDecoration(
                                          color: ColorConstant.whiteA700,
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(
                                                  getHorizontalSize(15.00)),
                                              topRight: Radius.circular(
                                                  getHorizontalSize(15.00)),
                                              bottomLeft: Radius.circular(
                                                  getHorizontalSize(0.00)),
                                              bottomRight: Radius.circular(
                                                  getHorizontalSize(0.00))),
                                          boxShadow: [
                                            BoxShadow(
                                                color:
                                                    ColorConstant.black9000d,
                                                spreadRadius:
                                                    getHorizontalSize(2.00),
                                                blurRadius:
                                                    getHorizontalSize(2.00),
                                                offset: Offset(0, 2))
                                          ]),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        33.00),
                                                    top: getVerticalSize(
                                                        24.00),
                                                    right: getHorizontalSize(
                                                        32.00)),
                                                child: Obx(() =>
                                                    GridView.builder(
                                                        shrinkWrap: true,
                                                        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                                                            mainAxisExtent:
                                                                getVerticalSize(
                                                                    75.00),
                                                            crossAxisCount: 3,
                                                            mainAxisSpacing:
                                                                getHorizontalSize(
                                                                    16.00),
                                                            crossAxisSpacing:
                                                                getHorizontalSize(
                                                                    16.00)),
                                                        physics:
                                                            NeverScrollableScrollPhysics(),
                                                        itemCount: controller
                                                            .mainscreenModelObj
                                                            .value
                                                            .mainscreenItemList
                                                            .length,
                                                        itemBuilder:
                                                            (context, index) {
                                                          MainscreenItemModel
                                                              model =
                                                              controller
                                                                  .mainscreenModelObj
                                                                  .value
                                                                  .mainscreenItemList[index];
                                                          return MainscreenItemWidget(
                                                              model,controller.gridItems[index],
                                                              onTapGroup:
                                                                  (){

                                                                    if(controller.gridItems[index].route!=null){
  Get.toNamed(controller.gridItems[index].route!);
                                                                    }

                                                                  
                                                                  });
                                                        })))
                                          ]))
                                ])))
                          ]))),
              
            ]));
  }



  bottonNavigation(){

    return Obx(() => Container(
                        height: getVerticalSize(75.00),
                        width: size.width,
                        color: ColorConstant.whiteA700,
                        child: Stack(children: [
                          Align(
                              alignment: Alignment.center,
                              child: Padding(
                                  padding: EdgeInsets.only(
                                      top: getVerticalSize(14.00),
                                      bottom: getVerticalSize(16.00)),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        InkWell(

                                          onTap: (){
                                              Get.find<MainscreenController
                                                                      >().selectedTab.value=0;
                                                                               Get.find<MainscreenController
                                                                      >().pageViewController.animateToPage(0, duration: Duration(milliseconds: 200), curve: Curves.ease);

                                          },
                                          child: Container(
                                              height: getVerticalSize(45.00),
                                              width: getHorizontalSize(39.00),
                                              child: Stack(
                                                  alignment: Alignment.topCenter,
                                                  children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.bottomLeft,
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

                                                                      color: Get.find<MainscreenController
                                                                        >().selectedTab.value==0?ColorConstant.bluegray900
                                                                        :ColorConstant.gray601,
                                                                        fontSize:
                                                                            getFontSize(
                                                                                11),
                                                                        height:
                                                                            2.18)))),
                                                    Align(
                                                        alignment:
                                                            Alignment.topCenter,
                                                        child: Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        7.00),
                                                                right:
                                                                    getHorizontalSize(
                                                                        8.00),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        10.00)),
                                                            child: Container(
                                                                height:
                                                                    getSize(24.00),
                                                                width: getSize(24.00),
                                                                child: SvgPicture.asset(
                                                                  
                                                                    ImageConstant
                                                                        .imgCompassfill,
                                                                    fit: BoxFit
                                                                        .fill ,
                                                                        color: Get.find<MainscreenController
                                                                        >().selectedTab.value==0?ColorConstant.bluegray900
                                                                        :ColorConstant.gray601,
                                                                        ))))
                                                  ])),
                                        ),
                                        GestureDetector(
                                            onTap: () {
                                              Get.find<MainscreenController
                                                                      >().selectedTab.value=1;
                                                                       Get.find<MainscreenController
                                                                      >().pageViewController.animateToPage(1, duration: Duration(milliseconds: 200), curve: Curves.ease);
                                              // onTapGroup16();
                                            },
                                            child: Container(
                                                height: getVerticalSize(45.00),
                                                width: getHorizontalSize(57.00),
                                                child: Stack(
                                                    alignment: Alignment.topCenter,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                          child: Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                      57.00),
                                                              margin: EdgeInsets.only(
                                                                  top:
                                                                      getVerticalSize(
                                                                          10.00)),
                                                              child: Text(
                                                                  "lbl_your_order"
                                                                      .tr,
                                                                  maxLines: null,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .textStyleSFProregular111
                                                                      .copyWith(
                                                                        color: Get.find<MainscreenController
                                                                        >().selectedTab.value==1?ColorConstant.bluegray900
                                                                        :ColorConstant.gray601,
                                                                          fontSize:
                                                                              getFontSize(
                                                                                  11),
                                                                          height:
                                                                              2.18)))),
                                                      Align(
                                                          alignment:
                                                              Alignment.topCenter,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          16.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          16.00),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          10.00)),
                                                              child: Container(
                                                                  height: getSize(
                                                                      24.00),
                                                                  width: getSize(
                                                                      24.00),
                                                                  child: SvgPicture.asset(
                                                                      ImageConstant
                                                                          .imgBoxaltfill,
                                                                          color: Get.find<MainscreenController
                                                                        >().selectedTab.value==1?ColorConstant.bluegray900
                                                                        :ColorConstant.gray601,
                                                                      fit: BoxFit
                                                                          .fill))))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                               Get.find<MainscreenController
                                                                      >().selectedTab.value=2;
                                                                       Get.find<MainscreenController
                                                                      >().pageViewController.animateToPage(2, duration: Duration(milliseconds: 200), curve: Curves.ease);
                                            },
                                            child: Container(
                                                height: getVerticalSize(45.00),
                                                width: getHorizontalSize(38.00),
                                                child: Stack(
                                                    alignment: Alignment.topRight,
                                                    children: [
                                                      Align(
                                                          alignment:
                                                              Alignment.bottomLeft,
                                                          child: Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                      38.00),
                                                              margin: EdgeInsets.only(
                                                                  top:
                                                                      getVerticalSize(
                                                                          10.00)),
                                                              child: Text(
                                                                  "lbl_history".tr,
                                                                  maxLines: null,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .textStyleSFProregular111
                                                                      .copyWith(color: Get.find<MainscreenController
                                                                        >().selectedTab.value==2?ColorConstant.bluegray900
                                                                        :ColorConstant.gray601,
                                                                          fontSize:
                                                                              getFontSize(
                                                                                  11),
                                                                          height:
                                                                              2.18)))),
                                                      Align(
                                                          alignment:
                                                              Alignment.topRight,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          10.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          3.00),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          10.00)),
                                                              child: Container(
                                                                  height: getSize(
                                                                      24.00),
                                                                  width: getSize(
                                                                      24.00),
                                                                  child: SvgPicture.asset(
                                                                      ImageConstant
                                                                          .imgPaperfill,
                                                                          color: Get.find<MainscreenController
                                                                        >().selectedTab.value==2?ColorConstant.bluegray900
                                                                        :ColorConstant.gray601,
                                                                      fit: BoxFit
                                                                          .fill))))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                                Get.find<MainscreenController
                                                                      >().selectedTab.value=3;
                                                                       Get.find<MainscreenController
                                                                      >().pageViewController.animateToPage(3, duration: Duration(milliseconds: 200), curve: Curves.ease);
                                              // onTapGroup18();
                                            },
                                            child: Container(
                                                height: getVerticalSize(45.00),
                                                width: getHorizontalSize(43.00),
                                                child: Stack(
                                                    alignment: Alignment.topCenter,
                                                    children: [
                                                      Align(
                                                          alignment:
                                                              Alignment.bottomLeft,
                                                          child: Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                      43.00),
                                                              margin: EdgeInsets.only(
                                                                  top:
                                                                      getVerticalSize(
                                                                          10.00)),
                                                              child: Text(
                                                                  "lbl_account".tr,
                                                                  maxLines: null,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .textStyleSFProregular111
                                                                      .copyWith(
                                                                          fontSize:
                                                                              getFontSize(
                                                                                  11),
                                                                                  color: Get.find<MainscreenController
                                                                        >().selectedTab.value==3?ColorConstant.bluegray900
                                                                        :ColorConstant.gray601,
                                                                          height:
                                                                              2.18)))),
                                                      Align(
                                                          alignment:
                                                              Alignment.topCenter,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          9.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          10.00),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          10.00)),
                                                              child: Container(
                                                                  height: getSize(
                                                                      24.00),
                                                                  width: getSize(
                                                                      24.00),
                                                                  child: SvgPicture.asset(
                                                                      ImageConstant
                                                                          .imgUsercircle,
                                                                          color: Get.find<MainscreenController
                                                                        >().selectedTab.value==3?ColorConstant.bluegray900
                                                                        :ColorConstant.gray601,
                                                                      fit: BoxFit
                                                                          .fill))))
                                                    ])))
                                      ])))
                        ])));
  }

  onTapGroup() {
    Get.toNamed(AppRoutes.hotelscreenScreen);
  }

  onTapImgGroup175() {
    Get.toNamed(AppRoutes.mainscreenCarOrderScreen);
  }

  onTapImgGroup176() {
    Get.toNamed(AppRoutes.mainscreenCarOrderScreen);
  }

  onTapImgGroup174() {
    Get.toNamed(AppRoutes.mainscreenCarOrderScreen);
  }

  onTapImgGroup177() {
    Get.toNamed(AppRoutes.mainscreenCarOrderScreen);
  }

  onTapImgGroup178() {
   Get.toNamed(AppRoutes.mainscreenCarOrderScreen);
  }

  onTapGroup457() {
   Get.toNamed(AppRoutes.mainscreenCarOrderScreen);
  }

  onTapTxtCar() {
    Get.toNamed(AppRoutes.mainscreenCarOrderScreen);
  }

  onTapGroup459() {
    Get.toNamed(AppRoutes.zaccountHealthScreen);
  }

  onTapGroup16() {
    Get.offNamed(AppRoutes.mainscreenMainscreen1Screen);
  }

  onTapGroup17() {
    Get.offNamed(AppRoutes.mainscreenHistoryorderScreen);
  }

  onTapGroup18() {
    Get.offNamed(AppRoutes.mainscreenAccountScreen);
  }
}

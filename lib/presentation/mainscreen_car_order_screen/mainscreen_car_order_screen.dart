import 'controller/mainscreen_car_order_controller.dart';
import 'package:bcardontech/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MainscreenCarOrderScreen extends GetWidget<MainscreenCarOrderController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(

          
          extendBodyBehindAppBar: true,
          appBar: 
          
          AppBar(
            automaticallyImplyLeading: false,
            
            backgroundColor: Colors.transparent,

            elevation: 0,
            flexibleSpace: 
          SizedBox
          (
            height: getVerticalSize(
              150
            ),
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
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              17.00),
                                                                          top: getVerticalSize(
                                                                              9.00),
                                                                          bottom: getVerticalSize(
                                                                              9.00)),
                                                                      child: Container(
                                                                          height: getVerticalSize(
                                                                              15.00),
                                                                          width: getHorizontalSize(
                                                                              22.00),
                                                                          child: SvgPicture.asset(
                                                                              ImageConstant
                                                                                  .imgArrow1,
                                                                              fit:
                                                                                  BoxFit.fill))),
                                                                  GestureDetector(
                                                                      onTap: () {
                                                                        onTapRectangle235();
                                                                      },
                                                                      child: Container(
                                                                          height: getVerticalSize(
                                                                              18.00),
                                                                          width: getHorizontalSize(
                                                                              32.00),
                                                                          margin: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  8.00),
                                                                              right: getHorizontalSize(
                                                                                  261.00)),
                                                                          decoration:
                                                                              BoxDecoration(color: ColorConstant.bluegray50)))
                                                                ]),
           ),),
            backgroundColor: ColorConstant.gray50,
            body: Container(
                decoration: BoxDecoration(color: ColorConstant.gray50),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Expanded(
                          child: Align(
                              alignment: Alignment.centerLeft,
                              child: SingleChildScrollView(
                                  child: Container(
                                      height: getVerticalSize(832.00),
                                      width: size.width,
                                      child: Stack(
                                          alignment: Alignment.topCenter,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Hero(

tag:  "mainMapScreen",                                                  child: Image.asset(
                                                      ImageConstant
                                                          .imgMapScreeen,
                                                      height:
                                                          getVerticalSize(832.00),
                                                      width: getHorizontalSize(
                                                          375.00),
                                                      fit: BoxFit.cover),
                                                )),
                                            Align(
                                                alignment: Alignment.topCenter,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            17.00),
                                                        top: getVerticalSize(
                                                            14.00),
                                                        right:
                                                            getHorizontalSize(
                                                                17.00),
                                                        bottom: getVerticalSize(
                                                            14.00)),
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
                                                              padding: EdgeInsets.only(
                                                                  top: getVerticalSize(
                                                                      203.00)),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .end,
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
                                                                                136.00),
                                                                            top: getVerticalSize(
                                                                                5.00)),
                                                                        child: Container(
                                                                            height:
                                                                                getSize(27.00),
                                                                            width: getSize(27.00),
                                                                            child: SvgPicture.asset(ImageConstant.imgGroup1751, fit: BoxFit.fill))),
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                105.00),
                                                                            right: getHorizontalSize(
                                                                                47.85),
                                                                            bottom: getVerticalSize(
                                                                                7.86)),
                                                                        child: Container(
                                                                            height:
                                                                                getVerticalSize(24.14),
                                                                            width: getHorizontalSize(24.15),
                                                                            child: SvgPicture.asset(ImageConstant.imgGroup176, fit: BoxFit.fill)))
                                                                  ])),
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  top: getVerticalSize(
                                                                      20.00)),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .center,
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
                                                                                74.00),
                                                                            top: getVerticalSize(
                                                                                16.00)),
                                                                        child: Container(
                                                                            height:
                                                                                getSize(29.00),
                                                                            width: getSize(29.00),
                                                                            child: SvgPicture.asset(ImageConstant.imgGroup174, fit: BoxFit.fill))),
                                                                    Container(
                                                                        width: getHorizontalSize(
                                                                            79.00),
                                                                        margin: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                66.00),
                                                                            right: getHorizontalSize(
                                                                                92.00),
                                                                            bottom: getVerticalSize(
                                                                                9.00)),
                                                                        child: Row(
                                                                            crossAxisAlignment:
                                                                                CrossAxisAlignment.start,
                                                                            mainAxisSize: MainAxisSize.min,
                                                                            children: [
                                                                              Padding(padding: EdgeInsets.only(bottom: getVerticalSize(10.00)), child: Container(height: getVerticalSize(26.00), width: getHorizontalSize(16.00), child: SvgPicture.asset(ImageConstant.imgGroup179, fit: BoxFit.fill))),
                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(40.00), top: getVerticalSize(13.00)), child: Container(height: getSize(23.00), width: getSize(23.00), child: SvgPicture.asset(ImageConstant.imgGroup1771, fit: BoxFit.fill)))
                                                                            ]))
                                                                  ])),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerRight,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          254.00),
                                                                      top: getVerticalSize(
                                                                          23.00),
                                                                      right: getHorizontalSize(
                                                                          57.43)),
                                                                  child: Container(
                                                                      height: getSize(
                                                                          28.57),
                                                                      width: getSize(
                                                                          28.57),
                                                                      child: SvgPicture.asset(
                                                                          ImageConstant
                                                                              .imgGroup1783,
                                                                          fit: BoxFit
                                                                              .fill)))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerRight,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          296.00),
                                                                      top: getVerticalSize(
                                                                          46.43),
                                                                      right: getHorizontalSize(
                                                                          1.00)),
                                                                  child: Image.asset(
                                                                      ImageConstant
                                                                          .imgGroup186,
                                                                      height: getSize(
                                                                          43.00),
                                                                      width: getSize(
                                                                          43.00),
                                                                      fit: BoxFit
                                                                          .fill))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Container(
                                                                  margin: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          2.00),
                                                                      top: getVerticalSize(
                                                                          44.00),
                                                                      right: getHorizontalSize(
                                                                          1.00)),
                                                                  decoration: BoxDecoration(
                                                                      color: ColorConstant
                                                                          .whiteA700,
                                                                      borderRadius:
                                                                          BorderRadius.circular(getHorizontalSize(
                                                                              20.00)),
                                                                      boxShadow: [
                                                                        BoxShadow(
                                                                            color:
                                                                                ColorConstant.black90014,
                                                                            spreadRadius: getHorizontalSize(2.00),
                                                                            blurRadius: getHorizontalSize(2.00),
                                                                            offset: Offset(0, 2))
                                                                      ]),
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
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(22.00),
                                                                                top: getVerticalSize(16.00),
                                                                                bottom: getVerticalSize(15.00)),
                                                                            child: Container(height: getSize(28.00), width: getSize(28.00), child: SvgPicture.asset(ImageConstant.imgCar2, fit: BoxFit.fill))),
                                                                        Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(20.00),
                                                                                top: getVerticalSize(19.00),
                                                                                right: getHorizontalSize(139.00),
                                                                                bottom: getVerticalSize(16.00)),
                                                                            child: Text("msg_current_locatio".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleRobotoromanregular181.copyWith(fontSize: getFontSize(18), height: 1.33)))
                                                                      ]))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Container(
                                                                  width: double
                                                                      .infinity,
                                                                  margin: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          2.00),
                                                                      top: getVerticalSize(
                                                                          7.00),
                                                                      right: getHorizontalSize(
                                                                          1.00)),
                                                                  decoration: BoxDecoration(
                                                                      color: ColorConstant
                                                                          .whiteA700,
                                                                      borderRadius:
                                                                          BorderRadius.circular(getHorizontalSize(
                                                                              20.00)),
                                                                      boxShadow: [
                                                                        BoxShadow(
                                                                            color:
                                                                                ColorConstant.black90014,
                                                                            spreadRadius: getHorizontalSize(2.00),
                                                                            blurRadius: getHorizontalSize(2.00),
                                                                            offset: Offset(0, 2))
                                                                      ]),
                                                                  child: Column(
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .center,
                                                                      children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child: Padding(
                                                                                padding: EdgeInsets.only(top: getVerticalSize(16.00)),
                                                                                child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                  Padding(padding: EdgeInsets.only(left: getHorizontalSize(30.00), top: getVerticalSize(1.00), bottom: getVerticalSize(2.86)), child: Container(height: getVerticalSize(20.14), width: getHorizontalSize(12.79), child: SvgPicture.asset(ImageConstant.imgGroup1, fit: BoxFit.fill))),
                                                                                  Padding(padding: EdgeInsets.only(left: getHorizontalSize(27.21), right: getHorizontalSize(142.00)), child: Text("lbl_your_desination".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleRobotoromanregular181.copyWith(fontSize: getFontSize(18), height: 1.33)))
                                                                                ]))),
                                                                        Align(
                                                                            alignment: Alignment
                                                                                .centerLeft,
                                                                            child: Container(
                                                                                height: getVerticalSize(2.00),
                                                                                width: getHorizontalSize(23.00),
                                                                                margin: EdgeInsets.only(left: getHorizontalSize(25.00), top: getVerticalSize(1.00), right: getHorizontalSize(25.00), bottom: getVerticalSize(16.00)),
                                                                                decoration: BoxDecoration(color: ColorConstant.gray907, borderRadius: BorderRadius.circular(getHorizontalSize(1.00)))))
                                                                      ]))),
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  top: getVerticalSize(
                                                                      18.00)),
                                                              child: InkWell(
                                                                onTap: (){
                                                                  Get.toNamed(AppRoutes.mainscreenAvailableCarScreen);
                                                                },
                                                                child: Container(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    height: getVerticalSize(
                                                                        52.00),
                                                                    width: getHorizontalSize(
                                                                        340.00),
                                                                    decoration:
                                                                        AppDecoration
                                                                            .textStyleSFProsemibold161,
                                                                    child: Text(
                                                                        "lbl_compare_price2"
                                                                            .tr,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .center,
                                                                        style: AppStyle
                                                                            .textStyleSFProsemibold161
                                                                            .copyWith(
                                                                                fontSize: getFontSize(16),
                                                                                height: 0.88))),
                                                              ))
                                                        ])))
                                          ])))))
                    ]))));
  }

  onTapRectangle235() {
    Get.toNamed(AppRoutes.mainscreenScreen);
  }
}

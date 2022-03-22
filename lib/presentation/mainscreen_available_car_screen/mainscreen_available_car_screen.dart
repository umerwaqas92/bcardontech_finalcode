import '../mainscreen_available_car_screen/widgets/mainscreen_available_car_item_widget.dart';
import 'controller/mainscreen_available_car_controller.dart';
import 'models/mainscreen_available_car_item_model.dart';
import 'package:bcardontech/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:bcardontech/presentation/mainscreen_car_sucessorder_dialog/mainscreen_car_sucessorder_dialog.dart';
import 'package:bcardontech/presentation/mainscreen_car_sucessorder_dialog/controller/mainscreen_car_sucessorder_controller.dart';

class MainscreenAvailableCarScreen
    extends GetWidget<MainscreenAvailableCarController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
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
                                                child: Container(
                                                    height:
                                                        getVerticalSize(832.00),
                                                    width: size.width,
                                                    child: Stack(
                                                        alignment: Alignment
                                                            .bottomLeft,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Hero(
tag:  "mainMapScreen",
                                                                child: Image.asset(
                                                                    ImageConstant
                                                                        .imgMapScreeen,
                                                                    height:
                                                                        getVerticalSize(
                                                                            832.00),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            375.00),
                                                                    fit: BoxFit
                                                                        .cover),
                                                              )),
                                                          Align(
                                                              alignment: Alignment
                                                                  .bottomLeft,
                                                              child: Container(
                                                                  margin: EdgeInsets.only(
                                                                      top: getVerticalSize(
                                                                          35.00),
                                                                      bottom: getVerticalSize(
                                                                          35.00)),
                                                                  decoration: BoxDecoration(
                                                                      color: ColorConstant
                                                                          .whiteA700,
                                                                      borderRadius: BorderRadius.only(
                                                                          topLeft: Radius.circular(getHorizontalSize(
                                                                              20.00)),
                                                                          topRight: Radius.circular(getHorizontalSize(
                                                                              20.00)),
                                                                          bottomLeft:
                                                                              Radius.circular(getHorizontalSize(0.00)),
                                                                          bottomRight: Radius.circular(getHorizontalSize(0.00)))),
                                                                  child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerLeft,
                                                                        child: Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(34.00),
                                                                                top: getVerticalSize(37.00),
                                                                                right: getHorizontalSize(34.00)),
                                                                            child: Text("msg_best_deals_for".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleSFProsemibold21.copyWith(fontSize: getFontSize(21))))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.center,
                                                                        child: Padding(
                                                                            padding: EdgeInsets.only(left: getHorizontalSize(18.00), top: getVerticalSize(23.00), right: getHorizontalSize(18.00)),
                                                                            child: Obx(() => ListView.builder(
                                                                                physics: NeverScrollableScrollPhysics(),
                                                                                shrinkWrap: true,
                                                                                itemCount: controller.mainscreenAvailableCarModelObj.value.mainscreenAvailableCarItemList.length,
                                                                                itemBuilder: (context, index) {
                                                                                  MainscreenAvailableCarItemModel model = controller.mainscreenAvailableCarModelObj.value.mainscreenAvailableCarItemList[index];
                                                                                  return MainscreenAvailableCarItemWidget(model, onTapGroup: onTapGroup);
                                                                                })))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.center,
                                                                        child: Padding(
                                                                            padding: EdgeInsets.only(left: getHorizontalSize(18.00), top: getVerticalSize(22.00), right: getHorizontalSize(17.00), bottom: getVerticalSize(85.00)),
                                                                            child: GestureDetector(
                                                                                onTap: () {
                                                                                  onTapBtnOrderdriver();
                                                                                },
                                                                                child: Container(alignment: Alignment.center, height: getVerticalSize(52.00), width: getHorizontalSize(340.00), decoration: AppDecoration.textStyleSFProsemibold161, child: Text("lbl_order_driver".tr, textAlign: TextAlign.center, style: AppStyle.textStyleSFProsemibold161.copyWith(fontSize: getFontSize(16), height: 0.88))))))
                                                                  ])))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.topCenter,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            17.00),
                                                        top: getVerticalSize(
                                                            23.00),
                                                        right:
                                                            getHorizontalSize(
                                                                17.00),
                                                        bottom: getVerticalSize(
                                                            23.00)),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          13.00),
                                                                      right: getHorizontalSize(
                                                                          13.00)),
                                                                  child: Container(
                                                                      height: getVerticalSize(
                                                                          15.00),
                                                                      width: getHorizontalSize(
                                                                          22.00),
                                                                      child: SvgPicture.asset(
                                                                          ImageConstant
                                                                              .imgArrow1,
                                                                          fit: BoxFit
                                                                              .fill)))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Container(
                                                                  margin: EdgeInsets.only(
                                                                      top: getVerticalSize(
                                                                          34.00)),
                                                                  decoration: BoxDecoration(
                                                                      color: ColorConstant
                                                                          .gray901,
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
                                                                        Container(
                                                                            width: getHorizontalSize(
                                                                                120.00),
                                                                            margin: EdgeInsets.only(
                                                                                left: getHorizontalSize(42.00),
                                                                                top: getVerticalSize(16.00),
                                                                                bottom: getVerticalSize(15.00)),
                                                                            child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                              Image.asset(ImageConstant.imgCar4, height: getSize(28.00), width: getSize(28.00), fit: BoxFit.fill),
                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(11.00), top: getVerticalSize(3.00), bottom: getVerticalSize(1.00)), child: Text("lbl_bangalore".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleRobotoromanregular18.copyWith(fontSize: getFontSize(18), height: 1.33)))
                                                                            ])),
                                                                        Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(15.00),
                                                                                top: getVerticalSize(31.00),
                                                                                bottom: getVerticalSize(28.00)),
                                                                            child: Container(height: getVerticalSize(10.00), width: getHorizontalSize(18.00), child: SvgPicture.asset(ImageConstant.imgArrow3, fit: BoxFit.fill))),
                                                                        Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(15.00),
                                                                                top: getVerticalSize(17.00),
                                                                                right: getHorizontalSize(42.00),
                                                                                bottom: getVerticalSize(15.00)),
                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                              Container(
                                                                                  width: getHorizontalSize(85.00),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(5.00), top: getVerticalSize(1.00), bottom: getVerticalSize(2.86)), child: Image.asset(ImageConstant.imgGroup3, height: getVerticalSize(20.14), width: getHorizontalSize(12.79), fit: BoxFit.fill)),
                                                                                    Text("lbl_delhi".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleRobotoromanregular18.copyWith(fontSize: getFontSize(18), height: 1.33))
                                                                                  ])),
                                                                              Container(height: getVerticalSize(2.00), width: getHorizontalSize(23.00), margin: EdgeInsets.only(top: getVerticalSize(1.00), right: getHorizontalSize(10.00)), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(1.00)), gradient: LinearGradient(begin: Alignment(0.5, -3.0616171314629196e-17), end: Alignment(0.5, 0.9999999999999999), colors: [ColorConstant.lightGreen102, ColorConstant.teal201, ColorConstant.indigo101])))
                                                                            ]))
                                                                      ]))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      top: getVerticalSize(
                                                                          119.00)),
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
                                                                            padding:
                                                                                EdgeInsets.only(left: getHorizontalSize(132.00), top: getVerticalSize(5.00)),
                                                                            child: Container(height: getSize(27.00), width: getSize(27.00), child: SvgPicture.asset(ImageConstant.imgGroup1751, fit: BoxFit.fill))),
                                                                        Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(105.00),
                                                                                right: getHorizontalSize(47.00),
                                                                                bottom: getVerticalSize(6.00)),
                                                                            child: Container(height: getSize(26.00), width: getSize(26.00), child: SvgPicture.asset(ImageConstant.imgGroup1762, fit: BoxFit.fill)))
                                                                      ]))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
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
                                                                            padding:
                                                                                EdgeInsets.only(left: getHorizontalSize(70.00), top: getVerticalSize(16.00)),
                                                                            child: Container(height: getSize(29.00), width: getSize(29.00), child: SvgPicture.asset(ImageConstant.imgGroup1741, fit: BoxFit.fill))),
                                                                        Container(
                                                                            width: getHorizontalSize(
                                                                                76.24),
                                                                            margin: EdgeInsets.only(
                                                                                left: getHorizontalSize(66.00),
                                                                                right: getHorizontalSize(95.76),
                                                                                bottom: getVerticalSize(15.98)),
                                                                            child: Row(crossAxisAlignment: CrossAxisAlignment.end, mainAxisSize: MainAxisSize.min, children: [
                                                                              Padding(padding: EdgeInsets.only(bottom: getVerticalSize(3.02)), child: Container(height: getVerticalSize(26.00), width: getHorizontalSize(16.00), child: SvgPicture.asset(ImageConstant.imgGroup1793, fit: BoxFit.fill))),
                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(40.00), top: getVerticalSize(13.00)), child: Container(height: getVerticalSize(16.02), width: getHorizontalSize(20.24), child: SvgPicture.asset(ImageConstant.imgGroup1773, fit: BoxFit.fill)))
                                                                            ]))
                                                                      ]))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerRight,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          55.00),
                                                                      top: getVerticalSize(
                                                                          19.00),
                                                                      right: getHorizontalSize(
                                                                          55.00)),
                                                                  child: Container(
                                                                      height: getSize(
                                                                          32.00),
                                                                      width: getSize(
                                                                          32.00),
                                                                      child: SvgPicture.asset(
                                                                          ImageConstant
                                                                              .imgGroup1784,
                                                                          fit: BoxFit
                                                                              .fill))))
                                                        ])))
                                          ])))))
                    ]))));
  }

  onTapGroup() {
    Get.toNamed(AppRoutes.mainscreenOngoingOrderScreen);
  }

  onTapBtnOrderdriver() {
    Get.defaultDialog(
      title: '',
      content: MainscreenCarSucessorderDialog(
        Get.put(
          MainscreenCarSucessorderController(),
        ),
      ),
    );
  }
}

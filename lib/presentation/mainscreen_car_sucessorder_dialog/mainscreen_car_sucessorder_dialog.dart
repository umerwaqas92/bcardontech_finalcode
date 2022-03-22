import 'controller/mainscreen_car_sucessorder_controller.dart';
import 'package:bcardontech/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MainscreenCarSucessorderDialog extends StatelessWidget {
  MainscreenCarSucessorderDialog(this.controller) {}

  MainscreenCarSucessorderController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(color: ColorConstant.whiteA700),
        child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: ColorConstant.whiteA700,
                      borderRadius:
                          BorderRadius.circular(getHorizontalSize(20.00))),
                  child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                                padding: EdgeInsets.only(
                                    left: getHorizontalSize(53.00),
                                    top: getVerticalSize(39.00),
                                    right: getHorizontalSize(53.00)),
                                child: Container(
                                    height: getVerticalSize(186.58),
                                    width: getHorizontalSize(208.92),
                                    child: SvgPicture.asset(
                                        ImageConstant.imgGroup68721,
                                        fit: BoxFit.scaleDown)))),
                        Align(
                            alignment: Alignment.center,
                            child: Container(
                                width: getHorizontalSize(216.00),
                                margin: EdgeInsets.only(
                                    left: getHorizontalSize(33.00),
                                    top: getVerticalSize(30.42),
                                    right: getHorizontalSize(33.00)),
                                child: Text("msg_your_order_has".tr,
                                    maxLines: null,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.textStyleSFProsemibold24
                                        .copyWith(
                                            fontSize: getFontSize(24),
                                            height: 1.50)))),
                        Align(
                            alignment: Alignment.center,
                            child: Padding(
                                padding: EdgeInsets.only(
                                    left: getHorizontalSize(33.00),
                                    top: getVerticalSize(17.00),
                                    right: getHorizontalSize(33.00)),
                                child: Text("msg_your_driver_is".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.textStyleSFProregular18
                                        .copyWith(
                                            fontSize: getFontSize(18),
                                            height: 1.50)))),
                        Align(
                            alignment: Alignment.center,
                            child: Padding(
                                padding: EdgeInsets.only(
                                    left: getHorizontalSize(33.00),
                                    top: getVerticalSize(49.00),
                                    right: getHorizontalSize(32.00),
                                    bottom: getVerticalSize(20.00)),
                                child: GestureDetector(
                                    onTap: () {
                                      onTapBtnTrackyourorde3();
                                    },
                                    child: Container(
                                        alignment: Alignment.center,
                                        height: getVerticalSize(52.00),
                                        width: getHorizontalSize(278.00),
                                        decoration: AppDecoration
                                            .textStyleSFProsemibold161,
                                        child: Text("msg_track_your_orde3".tr,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .textStyleSFProsemibold161
                                                .copyWith(
                                                    fontSize: getFontSize(16),
                                                    height: 0.88))))))
                      ]))
            ]));
  }

  onTapBtnTrackyourorde3() {
    Get.toNamed(AppRoutes.mainscreenCarTrackMapScreen);
  }
}

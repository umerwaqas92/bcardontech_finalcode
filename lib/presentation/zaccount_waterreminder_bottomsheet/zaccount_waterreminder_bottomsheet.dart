import 'controller/zaccount_waterreminder_controller.dart';
import 'package:bcardontech/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ZaccountWaterreminderBottomsheet extends StatelessWidget {
  ZaccountWaterreminderBottomsheet(this.controller);

  ZaccountWaterreminderController controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        height: getVerticalSize(
          768.00,
        ),
        width: size.width,
        color: ColorConstant.whiteA700,
        child: Stack(
          alignment: Alignment.bottomCenter,
          children: [
            Align(
              alignment: Alignment.bottomLeft,
              child: Container(
                height: getVerticalSize(
                  376.00,
                ),
                width: size.width,
                decoration: BoxDecoration(
                  color: ColorConstant.whiteA700,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(
                      getHorizontalSize(
                        20.00,
                      ),
                    ),
                    topRight: Radius.circular(
                      getHorizontalSize(
                        20.00,
                      ),
                    ),
                    bottomLeft: Radius.circular(
                      getHorizontalSize(
                        0.00,
                      ),
                    ),
                    bottomRight: Radius.circular(
                      getHorizontalSize(
                        0.00,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: getVerticalSize(
                      3.00,
                    ),
                    width: getHorizontalSize(
                      50.00,
                    ),
                    margin: EdgeInsets.only(
                      left: getHorizontalSize(
                        11.00,
                      ),
                      right: getHorizontalSize(
                        11.00,
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.gray301,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        7.00,
                      ),
                      top: getVerticalSize(
                        3.00,
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
                        ImageConstant.imgCloseround,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        11.00,
                      ),
                      top: getVerticalSize(
                        14.00,
                      ),
                      right: getHorizontalSize(
                        11.00,
                      ),
                    ),
                    child: Text(
                      "lbl_drink_reminder".tr,
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
                          1.00,
                        ),
                      ),
                      child: Container(
                        alignment: Alignment.center,
                        height: getVerticalSize(
                          39.00,
                        ),
                        width: getHorizontalSize(
                          328.00,
                        ),
                        decoration: AppDecoration.textStyleSFProregular166,
                        child: Text(
                          "msg_every_10_minute".tr,
                          textAlign: TextAlign.center,
                          style: AppStyle.textStyleSFProregular166.copyWith(
                            fontSize: getFontSize(
                              16,
                            ),
                            height: 0.88,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        11.00,
                      ),
                      top: getVerticalSize(
                        29.00,
                      ),
                      right: getHorizontalSize(
                        11.00,
                      ),
                    ),
                    child: Text(
                      "msg_set_you_hydrate".tr,
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
                    alignment: Alignment.center,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          11.00,
                        ),
                        top: getVerticalSize(
                          22.00,
                        ),
                        right: getHorizontalSize(
                          1.00,
                        ),
                      ),
                      child: Container(
                        alignment: Alignment.center,
                        height: getVerticalSize(
                          39.00,
                        ),
                        width: getHorizontalSize(
                          328.00,
                        ),
                        decoration: AppDecoration.textStyleSFProregular166,
                        child: Text(
                          "lbl_350_ml".tr,
                          textAlign: TextAlign.center,
                          style: AppStyle.textStyleSFProregular166.copyWith(
                            fontSize: getFontSize(
                              16,
                            ),
                            height: 0.88,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      top: getVerticalSize(
                        27.00,
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
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          30.00,
                        ),
                        top: getVerticalSize(
                          19.00,
                        ),
                        right: getHorizontalSize(
                          30.00,
                        ),
                        bottom: getVerticalSize(
                          19.00,
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.gray901,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            15.00,
                          ),
                        ),
                      ),
                      child: Text(
                        "lbl_save11".tr,
                        textAlign: TextAlign.center,
                        style: AppStyle.textStyleSFProsemibold169.copyWith(
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
          ],
        ),
      ),
    );
  }
}

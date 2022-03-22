import 'controller/zaccount_hearratemodals_controller.dart';
import 'package:bcardontech/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ZaccountHearratemodalsBottomsheet extends StatelessWidget {
  ZaccountHearratemodalsBottomsheet(this.controller);

  ZaccountHearratemodalsController controller;

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
                  496.00,
                ),
                width: getHorizontalSize(
                  375.00,
                ),
                child: SvgPicture.asset(
                  ImageConstant.imgGroup8817,
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Column(
                mainAxisSize: MainAxisSize.min,
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
                        17.00,
                      ),
                      right: getHorizontalSize(
                        17.00,
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.gray301,
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          17.00,
                        ),
                        top: getVerticalSize(
                          3.00,
                        ),
                        right: getHorizontalSize(
                          17.00,
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
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          17.00,
                        ),
                        top: getVerticalSize(
                          21.00,
                        ),
                        right: getHorizontalSize(
                          17.00,
                        ),
                      ),
                      child: Text(
                        "msg_how_to_measure".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.center,
                        style: AppStyle.textStyleSFProsemibold221.copyWith(
                          fontSize: getFontSize(
                            22,
                          ),
                          height: 0.64,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      width: getHorizontalSize(
                        303.00,
                      ),
                      margin: EdgeInsets.only(
                        left: getHorizontalSize(
                          17.00,
                        ),
                        top: getVerticalSize(
                          23.00,
                        ),
                        right: getHorizontalSize(
                          17.00,
                        ),
                      ),
                      child: Text(
                        "msg_relax_breathe".tr,
                        maxLines: null,
                        textAlign: TextAlign.center,
                        style: AppStyle.textStyleSFProregular167.copyWith(
                          fontSize: getFontSize(
                            16,
                          ),
                          height: 1.50,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      width: getHorizontalSize(
                        152.00,
                      ),
                      margin: EdgeInsets.only(
                        left: getHorizontalSize(
                          17.00,
                        ),
                        top: getVerticalSize(
                          35.00,
                        ),
                        right: getHorizontalSize(
                          17.00,
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.teal50,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            76.00,
                          ),
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  60.00,
                                ),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(
                                  getSize(
                                    76.00,
                                  ),
                                ),
                                child: Image.asset(
                                  ImageConstant.imgPhonecamera1,
                                  height: getSize(
                                    152.00,
                                  ),
                                  width: getSize(
                                    152.00,
                                  ),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          35.00,
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
                        decoration: AppDecoration.textStyleSFProsemibold161,
                        child: Text(
                          "lbl_start_test".tr,
                          textAlign: TextAlign.center,
                          style: AppStyle.textStyleSFProsemibold161.copyWith(
                            fontSize: getFontSize(
                              16,
                            ),
                            height: 0.88,
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
    );
  }
}

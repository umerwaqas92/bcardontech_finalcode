import 'controller/zaccount_wateintakeinput_controller.dart';
import 'package:bcardontech/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ZaccountWateintakeinputBottomsheet extends StatelessWidget {
  ZaccountWateintakeinputBottomsheet(this.controller);

  ZaccountWateintakeinputController controller;

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
                  370.00,
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
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
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
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
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
                        "msg_how_much_did_yo".tr,
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
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          11.00,
                        ),
                        top: getVerticalSize(
                          55.00,
                        ),
                        right: getHorizontalSize(
                          11.00,
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                27.00,
                              ),
                              bottom: getVerticalSize(
                                5.50,
                              ),
                            ),
                            child: Container(
                              height: getSize(
                                37.50,
                              ),
                              width: getSize(
                                37.50,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgGroup68422,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                41.50,
                              ),
                            ),
                            child: Image.asset(
                              ImageConstant.imgGlassofwater,
                              height: getSize(
                                70.00,
                              ),
                              width: getSize(
                                70.00,
                              ),
                              fit: BoxFit.fill,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                41.00,
                              ),
                              top: getVerticalSize(
                                27.00,
                              ),
                              bottom: getVerticalSize(
                                4.92,
                              ),
                            ),
                            child: Container(
                              height: getSize(
                                38.08,
                              ),
                              width: getSize(
                                38.08,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgGroup85993,
                                fit: BoxFit.fill,
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
                      width: getHorizontalSize(
                        171.00,
                      ),
                      margin: EdgeInsets.only(
                        left: getHorizontalSize(
                          11.00,
                        ),
                        top: getVerticalSize(
                          7.00,
                        ),
                        right: getHorizontalSize(
                          11.00,
                        ),
                      ),
                      child: Text(
                        "lbl_1_glass_3_ml".tr,
                        maxLines: null,
                        textAlign: TextAlign.center,
                        style: AppStyle.textStyleSFProregular181.copyWith(
                          fontSize: getFontSize(
                            18,
                          ),
                          height: 2.69,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          21.00,
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
                          "lbl_save10".tr,
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

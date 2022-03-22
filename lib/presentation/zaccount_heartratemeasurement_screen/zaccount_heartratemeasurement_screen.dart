import 'controller/zaccount_heartratemeasurement_controller.dart';
import 'package:bcardontech/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ZaccountHeartratemeasurementScreen
    extends GetWidget<ZaccountHeartratemeasurementController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray50,
        body: Column(
          children: [
            Expanded(
              child: Container(
                width: size.width,
                child: SingleChildScrollView(
                  child: Container(
                    decoration: BoxDecoration(
                      color: ColorConstant.gray50,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              14.00,
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    29.00,
                                  ),
                                  right: getHorizontalSize(
                                    29.00,
                                  ),
                                ),
                                child: Text(
                                  "lbl_heart_rate".tr,
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
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    29.00,
                                  ),
                                  top: getVerticalSize(
                                    16.00,
                                  ),
                                  right: getHorizontalSize(
                                    29.00,
                                  ),
                                ),
                                child: Text(
                                  "lbl_measurement".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.textStyleSFProTextsemibold182
                                      .copyWith(
                                    fontSize: getFontSize(
                                      18,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  width: double.infinity,
                                  margin: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      16.00,
                                    ),
                                    top: getVerticalSize(
                                      18.00,
                                    ),
                                    right: getHorizontalSize(
                                      15.00,
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.whiteA700,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        20.00,
                                      ),
                                    ),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            80.00,
                                          ),
                                          top: getVerticalSize(
                                            28.00,
                                          ),
                                          right: getHorizontalSize(
                                            80.00,
                                          ),
                                        ),
                                        child: RichText(
                                          text: TextSpan(
                                            children: <InlineSpan>[
                                              TextSpan(
                                                text: "lbl_002".tr,
                                                style: TextStyle(
                                                  color: ColorConstant.red400,
                                                  fontSize: getFontSize(
                                                    22,
                                                  ),
                                                  fontFamily: 'SF Pro Text',
                                                  fontWeight: FontWeight.w600,
                                                ),
                                              ),
                                              TextSpan(
                                                text: "lbl_bpm".tr,
                                                style: TextStyle(
                                                  color: ColorConstant.red400,
                                                  fontSize: getFontSize(
                                                    18,
                                                  ),
                                                  fontFamily: 'SF Pro Text',
                                                  fontWeight: FontWeight.w600,
                                                ),
                                              )
                                            ],
                                          ),
                                          textAlign: TextAlign.center,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            80.00,
                                          ),
                                          top: getVerticalSize(
                                            16.00,
                                          ),
                                          right: getHorizontalSize(
                                            80.00,
                                          ),
                                        ),
                                        child: Container(
                                          height: getSize(
                                            184.00,
                                          ),
                                          width: getSize(
                                            184.00,
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.imgGroup8819,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            80.00,
                                          ),
                                          top: getVerticalSize(
                                            16.00,
                                          ),
                                          right: getHorizontalSize(
                                            80.00,
                                          ),
                                          bottom: getVerticalSize(
                                            50.00,
                                          ),
                                        ),
                                        child: Text(
                                          "msg_hold_your_finge".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .textStyleSFProregular182
                                              .copyWith(
                                            fontSize: getFontSize(
                                              18,
                                            ),
                                            height: 1.33,
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
                                      16.00,
                                    ),
                                    top: getVerticalSize(
                                      27.00,
                                    ),
                                    right: getHorizontalSize(
                                      15.00,
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
                                    decoration:
                                        AppDecoration.textStyleSFProsemibold161,
                                    child: Text(
                                      "msg_stop_measuremen".tr,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.textStyleSFProsemibold161
                                          .copyWith(
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
                ),
              ),
            ),
         
          ],
        ),
      ),
    );
  }
}

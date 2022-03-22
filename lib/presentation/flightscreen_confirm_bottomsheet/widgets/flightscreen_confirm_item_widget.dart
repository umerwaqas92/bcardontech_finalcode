import '../controller/flightscreen_confirm_controller.dart';
import '../models/flightscreen_confirm_item_model.dart';
import 'package:bcardontech/core/app_export.dart';
import 'package:flutter/material.dart';

class FlightscreenConfirmItemWidget extends StatelessWidget {
  FlightscreenConfirmItemWidget(this.flightscreenConfirmItemModelObj);

  FlightscreenConfirmItemModel flightscreenConfirmItemModelObj;

  var controller = Get.find<FlightscreenConfirmController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        width: getHorizontalSize(
          271.00,
        ),
        margin: EdgeInsets.only(
          top: getVerticalSize(
            10.50,
          ),
          bottom: getVerticalSize(
            10.50,
          ),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              height: getVerticalSize(
                24.00,
              ),
              width: getHorizontalSize(
                28.00,
              ),
              child: Card(
                clipBehavior: Clip.antiAlias,
                elevation: 0,
                margin: EdgeInsets.all(0),
                shape: RoundedRectangleBorder(
                  side: BorderSide(
                    color: ColorConstant.black900,
                    width: getHorizontalSize(
                      1.00,
                    ),
                  ),
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      2.00,
                    ),
                  ),
                ),
                child: Stack(
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            7.00,
                          ),
                          top: getVerticalSize(
                            5.00,
                          ),
                          right: getHorizontalSize(
                            7.00,
                          ),
                          bottom: getVerticalSize(
                            5.00,
                          ),
                        ),
                        child: Image.asset(
                          ImageConstant.imgSuitcase2,
                          height: getSize(
                            14.00,
                          ),
                          width: getSize(
                            14.00,
                          ),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  6.00,
                ),
              ),
              child: Text(
                "lbl_cabin_7_kg".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.center,
                style: AppStyle.textStyleSFProregular1218.copyWith(
                  fontSize: getFontSize(
                    12,
                  ),
                  height: 2.00,
                ),
              ),
            ),
            Container(
              height: getVerticalSize(
                24.00,
              ),
              width: getHorizontalSize(
                28.00,
              ),
              margin: EdgeInsets.only(
                left: getHorizontalSize(
                  36.00,
                ),
              ),
              child: Card(
                clipBehavior: Clip.antiAlias,
                elevation: 0,
                margin: EdgeInsets.all(0),
                shape: RoundedRectangleBorder(
                  side: BorderSide(
                    color: ColorConstant.black900,
                    width: getHorizontalSize(
                      1.00,
                    ),
                  ),
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      2.00,
                    ),
                  ),
                ),
                child: Stack(
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            7.00,
                          ),
                          top: getVerticalSize(
                            5.00,
                          ),
                          right: getHorizontalSize(
                            7.00,
                          ),
                          bottom: getVerticalSize(
                            5.00,
                          ),
                        ),
                        child: Image.asset(
                          ImageConstant.imgSpoonandfork,
                          height: getSize(
                            14.00,
                          ),
                          width: getSize(
                            14.00,
                          ),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  7.00,
                ),
              ),
              child: Text(
                "msg_not_include_mea".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.center,
                style: AppStyle.textStyleSFProregular1218.copyWith(
                  fontSize: getFontSize(
                    12,
                  ),
                  height: 2.00,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

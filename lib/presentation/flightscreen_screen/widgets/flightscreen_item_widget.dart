import '../controller/flightscreen_controller.dart';
import '../models/flightscreen_item_model.dart';
import 'package:bcardontech/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FlightscreenItemWidget extends StatelessWidget {
  FlightscreenItemWidget(this.flightscreenItemModelObj);

  FlightscreenItemModel flightscreenItemModelObj;

  var controller = Get.find<FlightscreenController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        margin: EdgeInsets.only(
          top: getVerticalSize(
            5.50,
          ),
          bottom: getVerticalSize(
            5.50,
          ),
        ),
        decoration: BoxDecoration(
          color: ColorConstant.gray50,
          borderRadius: BorderRadius.circular(
            getHorizontalSize(
              15.00,
            ),
          ),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    20.00,
                  ),
                  top: getVerticalSize(
                    5.00,
                  ),
                  right: getHorizontalSize(
                    20.00,
                  ),
                ),
                child: Text(
                  "lbl_passengers".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  style: AppStyle.textStyleSFProregular141.copyWith(
                    fontSize: getFontSize(
                      14,
                    ),
                    height: 1.71,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.only(
                  top: getVerticalSize(
                    7.00,
                  ),
                  bottom: getVerticalSize(
                    15.00,
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          20.00,
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
                          ImageConstant.imgUseradd,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          13.00,
                        ),
                        right: getHorizontalSize(
                          200.00,
                        ),
                      ),
                      child: Text(
                        "lbl_2_adults".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.center,
                        style: AppStyle.textStyleSFPromedium16.copyWith(
                          fontSize: getFontSize(
                            16,
                          ),
                          height: 1.50,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

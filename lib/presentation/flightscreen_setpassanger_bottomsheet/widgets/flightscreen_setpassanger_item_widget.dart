import '../controller/flightscreen_setpassanger_controller.dart';
import '../models/flightscreen_setpassanger_item_model.dart';
import 'package:bcardontech/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FlightscreenSetpassangerItemWidget extends StatelessWidget {
  FlightscreenSetpassangerItemWidget(this.flightscreenSetpassangerItemModelObj);

  FlightscreenSetpassangerItemModel flightscreenSetpassangerItemModelObj;

  var controller = Get.find<FlightscreenSetpassangerController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: EdgeInsets.only(
          top: getVerticalSize(
            13.50,
          ),
          bottom: getVerticalSize(
            13.50,
          ),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Text(
              "msg_adult_above_12".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.center,
              style: AppStyle.textStyleSFProregular142.copyWith(
                fontSize: getFontSize(
                  14,
                ),
                height: 1.71,
              ),
            ),
            Container(
              width: getHorizontalSize(
                73.00,
              ),
              margin: EdgeInsets.only(
                left: getHorizontalSize(
                  71.00,
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      top: getVerticalSize(
                        1.00,
                      ),
                      bottom: getVerticalSize(
                        1.33,
                      ),
                    ),
                    child: Container(
                      height: getSize(
                        21.67,
                      ),
                      width: getSize(
                        21.67,
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.imgGroup6842,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        10.33,
                      ),
                    ),
                    child: Text(
                      "lbl_2".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                      style: AppStyle.textStyleSFProregular143.copyWith(
                        fontSize: getFontSize(
                          14,
                        ),
                        height: 1.71,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        10.00,
                      ),
                      top: getVerticalSize(
                        1.00,
                      ),
                      bottom: getVerticalSize(
                        1.00,
                      ),
                    ),
                    child: Container(
                      height: getSize(
                        22.00,
                      ),
                      width: getSize(
                        22.00,
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.imgGroup8599,
                        fit: BoxFit.fill,
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

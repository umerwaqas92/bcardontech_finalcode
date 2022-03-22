import '../controller/hotelscreen_selectdate_controller.dart';
import '../models/hotelscreen_selectdate_item_model.dart';
import 'package:bcardontech/core/app_export.dart';
import 'package:flutter/material.dart';

class HotelscreenSelectdateItemWidget extends StatelessWidget {
  HotelscreenSelectdateItemWidget(this.hotelscreenSelectdateItemModelObj);

  HotelscreenSelectdateItemModel hotelscreenSelectdateItemModelObj;

  var controller = Get.find<HotelscreenSelectdateController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: EdgeInsets.only(
          left: getHorizontalSize(
            1.21,
          ),
          top: getVerticalSize(
            9.71,
          ),
          right: getHorizontalSize(
            0.60,
          ),
          bottom: getVerticalSize(
            9.71,
          ),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Text(
              "lbl_12".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.center,
              style: AppStyle.textStyleSFPromedium142.copyWith(
                fontSize: getFontSize(
                  14.57,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  23.68,
                ),
              ),
              child: Text(
                "lbl_13".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.center,
                style: AppStyle.textStyleSFPromedium142.copyWith(
                  fontSize: getFontSize(
                    14.57,
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  23.08,
                ),
              ),
              child: Text(
                "lbl_14".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.center,
                style: AppStyle.textStyleSFPromedium142.copyWith(
                  fontSize: getFontSize(
                    14.57,
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  24.28,
                ),
              ),
              child: Text(
                "lbl_15".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.center,
                style: AppStyle.textStyleSFPromedium142.copyWith(
                  fontSize: getFontSize(
                    14.57,
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  20.04,
                ),
              ),
              child: Text(
                "lbl_16".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.center,
                style: AppStyle.textStyleSFPromedium142.copyWith(
                  fontSize: getFontSize(
                    14.57,
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  19.43,
                ),
              ),
              child: Text(
                "lbl_17".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.center,
                style: AppStyle.textStyleSFPromedium142.copyWith(
                  fontSize: getFontSize(
                    14.57,
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  21.85,
                ),
                right: getHorizontalSize(
                  0.01,
                ),
              ),
              child: Text(
                "lbl_18".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.center,
                style: AppStyle.textStyleSFPromedium142.copyWith(
                  fontSize: getFontSize(
                    14.57,
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

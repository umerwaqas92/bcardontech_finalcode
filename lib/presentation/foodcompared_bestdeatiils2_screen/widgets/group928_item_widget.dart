import '../controller/foodcompared_bestdeatiils2_controller.dart';
import '../models/group928_item_model.dart';
import 'package:bcardontech/core/app_export.dart';
import 'package:flutter/material.dart';

class Group928ItemWidget extends StatelessWidget {
  Group928ItemWidget(this.group928ItemModelObj);

  Group928ItemModel group928ItemModelObj;

  var controller = Get.find<FoodcomparedBestdeatiils2Controller>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Padding(
        padding: EdgeInsets.only(
          top: getVerticalSize(
            15.00,
          ),
          bottom: getVerticalSize(
            15.00,
          ),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisSize: MainAxisSize.max,
          children: [
            Image.asset(
              ImageConstant.imgUbereats212411,
              height: getSize(
                54.00,
              ),
              width: getSize(
                54.00,
              ),
              fit: BoxFit.fill,
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  15.00,
                ),
                top: getVerticalSize(
                  6.00,
                ),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      right: getHorizontalSize(
                        10.00,
                      ),
                    ),
                    child: Text(
                      "lbl_rs_5402".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                      style: AppStyle.textStyleSFProsemibold164.copyWith(
                        fontSize: getFontSize(
                          16,
                        ),
                        height: 1.50,
                      ),
                    ),
                  ),
                  Text(
                    "lbl_23_30_mins".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.center,
                    style: AppStyle.textStyleSFProregular126.copyWith(
                      fontSize: getFontSize(
                        12,
                      ),
                      height: 2.00,
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

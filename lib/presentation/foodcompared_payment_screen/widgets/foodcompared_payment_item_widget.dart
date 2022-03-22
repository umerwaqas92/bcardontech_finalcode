import '../controller/foodcompared_payment_controller.dart';
import '../models/foodcompared_payment_item_model.dart';
import 'package:bcardontech/core/app_export.dart';
import 'package:flutter/material.dart';

class FoodcomparedPaymentItemWidget extends StatelessWidget {
  FoodcomparedPaymentItemWidget(this.foodcomparedPaymentItemModelObj);

  FoodcomparedPaymentItemModel foodcomparedPaymentItemModelObj;

  var controller = Get.find<FoodcomparedPaymentController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: EdgeInsets.only(
          top: getVerticalSize(
            7.50,
          ),
          bottom: getVerticalSize(
            7.50,
          ),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              width: getHorizontalSize(
                183.00,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Text(
                    "lbl_1x".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.center,
                    style: AppStyle.textStyleSFPromedium162.copyWith(
                      fontSize: getFontSize(
                        16,
                      ),
                      height: 1.50,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        11.00,
                      ),
                    ),
                    child: Text(
                      "msg_bubur_ayam_meli3".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                      style: AppStyle.textStyleSFPromedium162.copyWith(
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
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  70.00,
                ),
              ),
              child: Text(
                "lbl_rs_240".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.center,
                style: AppStyle.textStyleSFPromedium14.copyWith(
                  fontSize: getFontSize(
                    14,
                  ),
                  height: 1.71,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

import '../controller/hotelscreen_hotelsortby_controller.dart';
import '../models/group1636_item_model.dart';
import 'package:bcardontech/core/app_export.dart';
import 'package:flutter/material.dart';

class Group1636ItemWidget extends StatelessWidget {
  Group1636ItemWidget(this.group1636ItemModelObj);

  Group1636ItemModel group1636ItemModelObj;

  var controller = Get.find<HotelscreenHotelsortbyController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: EdgeInsets.only(
          left: getHorizontalSize(
            1.00,
          ),
          top: getVerticalSize(
            5.00,
          ),
          bottom: getVerticalSize(
            5.00,
          ),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              width: getHorizontalSize(
                58.00,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Image.asset(
                    ImageConstant.imgAirconditioner,
                    height: getSize(
                      24.00,
                    ),
                    width: getSize(
                      24.00,
                    ),
                    fit: BoxFit.fill,
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        14.00,
                      ),
                    ),
                    child: Text(
                      "lbl_ac".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                      style: AppStyle.textStyleSFPromedium144.copyWith(
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
            Container(
              height: getSize(
                20.00,
              ),
              width: getSize(
                20.00,
              ),
              margin: EdgeInsets.only(
                left: getHorizontalSize(
                  244.00,
                ),
                bottom: getVerticalSize(
                  4.00,
                ),
              ),
              decoration: BoxDecoration(
                color: ColorConstant.whiteA700,
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    2.00,
                  ),
                ),
                border: Border.all(
                  color: ColorConstant.gray405,
                  width: getHorizontalSize(
                    1.67,
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

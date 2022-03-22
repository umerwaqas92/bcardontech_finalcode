import '../controller/foodcompared_controller.dart';
import '../models/group684_item_model.dart';
import 'package:bcardontech/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Group684ItemWidget extends StatelessWidget {
  Group684ItemWidget(this.group684ItemModelObj, {this.onTapImgScreenShot202});

  Group684ItemModel group684ItemModelObj;

  var controller = Get.find<FoodcomparedController>();

  VoidCallback? onTapImgScreenShot202;

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        margin: EdgeInsets.only(
          right: getHorizontalSize(
            11.00,
          ),
        ),
        decoration: BoxDecoration(
          color: ColorConstant.whiteA700,
          borderRadius: BorderRadius.circular(
            getHorizontalSize(
              20.00,
            ),
          ),
          border: Border.all(
            color: ColorConstant.gray301,
            width: getHorizontalSize(
              1.00,
            ),
          ),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            GestureDetector(
              onTap: () {
                onTapImgScreenShot202!();
              },
              child: Image.asset(
                ImageConstant.imgScreenshot2021,
                height: getVerticalSize(
                  119.00,
                ),
                width: getHorizontalSize(
                  209.00,
                ),
                fit: BoxFit.fill,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  12.00,
                ),
                top: getVerticalSize(
                  11.00,
                ),
                right: getHorizontalSize(
                  12.00,
                ),
              ),
              child: Text(
                "msg_toffu_tikka_mas".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.textStyleSFPromedium161.copyWith(
                  fontSize: getFontSize(
                    16,
                  ),
                  height: 1.50,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: getVerticalSize(
                  1.00,
                ),
                bottom: getVerticalSize(
                  9.00,
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        15.00,
                      ),
                    ),
                    child: Text(
                      "lbl_1_01_km".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                      style: AppStyle.textStyleSFProregular124.copyWith(
                        fontSize: getFontSize(
                          12,
                        ),
                        height: 2.00,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        13.00,
                      ),
                      top: getVerticalSize(
                        6.00,
                      ),
                      bottom: getVerticalSize(
                        7.54,
                      ),
                    ),
                    child: Container(
                      height: getVerticalSize(
                        10.46,
                      ),
                      width: getHorizontalSize(
                        11.00,
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.imgVector,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        3.00,
                      ),
                      right: getHorizontalSize(
                        105.00,
                      ),
                    ),
                    child: Text(
                      "lbl_4_2".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                      style: AppStyle.textStyleSFProsemibold12.copyWith(
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
          ],
        ),
      ),
    );
  }
}

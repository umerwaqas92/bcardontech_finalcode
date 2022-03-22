import '../controller/zaccount_controller.dart';
import '../models/zaccount_item_model.dart';
import 'package:bcardontech/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ZaccountItemWidget extends StatelessWidget {
  ZaccountItemWidget(this.zaccountItemModelObj, {this.onTapGroup});

  ZaccountItemModel zaccountItemModelObj;

  var controller = Get.find<ZaccountController>();

  VoidCallback? onTapGroup;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapGroup!();
      },
      child: Padding(
        padding: EdgeInsets.only(
          top: getVerticalSize(
            7.00,
          ),
          bottom: getVerticalSize(
            7.00,
          ),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              width: getHorizontalSize(
                88.00,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Container(
                    height: getSize(
                      34.00,
                    ),
                    width: getSize(
                      34.00,
                    ),
                    child: SvgPicture.asset(
                      ImageConstant.imgGroup8821,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        10.00,
                      ),
                      top: getVerticalSize(
                        5.00,
                      ),
                      bottom: getVerticalSize(
                        5.00,
                      ),
                    ),
                    child: Text(
                      "lbl_sleep".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                      style: AppStyle.textStyleSFPromedium165.copyWith(
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
                  220.00,
                ),
                top: getVerticalSize(
                  5.00,
                ),
                bottom: getVerticalSize(
                  5.00,
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
                  ImageConstant.imgExpandright,
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

import '../controller/zaccoun_finishinput_controller.dart';
import '../models/group318_item_model.dart';
import 'package:bcardontech/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Group318ItemWidget extends StatelessWidget {
  Group318ItemWidget(this.group318ItemModelObj);

  Group318ItemModel group318ItemModelObj;

  var controller = Get.find<ZaccounFinishinputController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Container(
        decoration: BoxDecoration(
          color: ColorConstant.gray901,
          borderRadius: BorderRadius.circular(
            getHorizontalSize(
              15.00,
            ),
          ),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  53.00,
                ),
                top: getVerticalSize(
                  9.00,
                ),
                bottom: getVerticalSize(
                  9.00,
                ),
              ),
              child: Container(
                height: getSize(
                  34.00,
                ),
                width: getSize(
                  34.00,
                ),
                child: SvgPicture.asset(
                  ImageConstant.imgGroup8835,
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  164.00,
                ),
                top: getVerticalSize(
                  18.00,
                ),
                right: getHorizontalSize(
                  60.00,
                ),
                bottom: getVerticalSize(
                  17.00,
                ),
              ),
              child: Text(
                "lbl_2_10".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.center,
                style: AppStyle.textStyleSFProTextmedium14.copyWith(
                  fontSize: getFontSize(
                    14,
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

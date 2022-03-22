import 'package:bcardontech/data/models/griditem.dart';

import '../controller/mainscreen_controller.dart';
import '../models/mainscreen_item_model.dart';
import 'package:bcardontech/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MainscreenItemWidget extends StatelessWidget {
  MainscreenItemWidget(this.mainscreenItemModelObj, this.gridItem,
      {this.onTapGroup});

  MainscreenItemModel mainscreenItemModelObj;

  var controller = Get.find<MainscreenController>();

  VoidCallback? onTapGroup;
  GridItem gridItem;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapGroup!();
      },
      child: Container(
        decoration: BoxDecoration(
          color: ColorConstant.whiteA700,
          borderRadius: BorderRadius.circular(
            getHorizontalSize(
              10.00,
            ),
          ),
          border: Border.all(
            color: ColorConstant.gray700,
            width: getHorizontalSize(
              1.00,
            ),
          ),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  25.00,
                ),
                top: getVerticalSize(
                  11.00,
                ),
                right: getHorizontalSize(
                  25.00,
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
                  gridItem.img,
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  25.00,
                ),
                top: getVerticalSize(
                  8.00,
                ),
                right: getHorizontalSize(
                  25.00,
                ),
                bottom: getVerticalSize(
                  7.00,
                ),
              ),
              child: Text(
                gridItem.name,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.center,
                style: AppStyle.textStyleSFPromedium121.copyWith(
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

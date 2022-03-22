import '../controller/foodcompared_bestdeatiils2_controller.dart';
import '../models/group896_item_model.dart';
import 'package:bcardontech/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Group896ItemWidget extends StatelessWidget {
  Group896ItemWidget(this.group896ItemModelObj);

  Group896ItemModel group896ItemModelObj;

  var controller = Get.find<FoodcomparedBestdeatiils2Controller>();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: getHorizontalSize(
        73.00,
      ),
      margin: EdgeInsets.only(
        top: getVerticalSize(
          26.00,
        ),
        bottom: getVerticalSize(
          26.00,
        ),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
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
                ImageConstant.imgGroup68421,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                11.33,
              ),
            ),
            child: Text(
              "lbl_1".tr,
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
                11.00,
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
                ImageConstant.imgGroup85991,
                fit: BoxFit.fill,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

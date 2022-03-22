import '../controller/hotelscreen_hotelresult2_controller.dart';
import '../models/group1588_item_model.dart';
import 'package:bcardontech/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Group1588ItemWidget extends StatelessWidget {
  Group1588ItemWidget(this.group1588ItemModelObj);

  Group1588ItemModel group1588ItemModelObj;

  var controller = Get.find<HotelscreenHotelresult2Controller>();

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: ColorConstant.black900C6,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            100.00,
          ),
        ),
        border: Border.all(
          color: ColorConstant.black900C6,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: [
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                45.00,
              ),
              top: getVerticalSize(
                13.00,
              ),
              bottom: getVerticalSize(
                11.79,
              ),
            ),
            child: Container(
              height: getVerticalSize(
                12.21,
              ),
              width: getHorizontalSize(
                12.84,
              ),
              child: SvgPicture.asset(
                ImageConstant.imgVector2,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                9.16,
              ),
              top: getVerticalSize(
                7.00,
              ),
              right: getHorizontalSize(
                45.00,
              ),
              bottom: getVerticalSize(
                6.00,
              ),
            ),
            child: Text(
              "lbl_4_stars".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.center,
              style: AppStyle.textStyleSFProregular146.copyWith(
                fontSize: getFontSize(
                  14,
                ),
                height: 1.71,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

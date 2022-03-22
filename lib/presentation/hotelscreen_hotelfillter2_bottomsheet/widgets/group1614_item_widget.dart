import '../controller/hotelscreen_hotelfillter2_controller.dart';
import '../models/group1614_item_model.dart';
import 'package:bcardontech/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Group1614ItemWidget extends StatelessWidget {
  Group1614ItemWidget(this.group1614ItemModelObj);

  Group1614ItemModel group1614ItemModelObj;

  var controller = Get.find<HotelscreenHotelfillter2Controller>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: EdgeInsets.only(
          left: getHorizontalSize(
            3.00,
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
                121.00,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Container(
                    height: getSize(
                      24.00,
                    ),
                    width: getSize(
                      24.00,
                    ),
                    child: SvgPicture.asset(
                      ImageConstant.imgDoneringround,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        13.00,
                      ),
                    ),
                    child: Text(
                      "lbl_ticket_clean".tr,
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
                  181.00,
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

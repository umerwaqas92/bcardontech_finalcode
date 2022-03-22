import '../controller/hotelscreen_hotelsortby_controller.dart';
import '../models/group1635_item_model.dart';
import 'package:bcardontech/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Group1635ItemWidget extends StatelessWidget {
  Group1635ItemWidget(this.group1635ItemModelObj);

  Group1635ItemModel group1635ItemModelObj;

  var controller = Get.find<HotelscreenHotelsortbyController>();

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
              child: Card(
                clipBehavior: Clip.antiAlias,
                elevation: 0,
                margin: EdgeInsets.all(0),
                color: ColorConstant.whiteA700,
                shape: RoundedRectangleBorder(
                  side: BorderSide(
                    color: ColorConstant.gray905,
                    width: getHorizontalSize(
                      1.67,
                    ),
                  ),
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      2.00,
                    ),
                  ),
                ),
                child: Stack(
                  children: [
                    Align(
                      alignment: Alignment.centerRight,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            3.00,
                          ),
                          top: getVerticalSize(
                            2.00,
                          ),
                          right: getHorizontalSize(
                            1.00,
                          ),
                          bottom: getVerticalSize(
                            2.00,
                          ),
                        ),
                        child: Container(
                          height: getSize(
                            16.00,
                          ),
                          width: getSize(
                            16.00,
                          ),
                          child: SvgPicture.asset(
                            ImageConstant.imgDoneround,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

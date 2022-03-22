import '../controller/hotelscreen_hoteldetail_controller.dart';
import '../models/hotelscreen_hoteldetail_item_model.dart';
import 'package:bcardontech/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HotelscreenHoteldetailItemWidget extends StatelessWidget {
  HotelscreenHoteldetailItemWidget(this.hotelscreenHoteldetailItemModelObj);

  HotelscreenHoteldetailItemModel hotelscreenHoteldetailItemModelObj;

  var controller = Get.find<HotelscreenHoteldetailController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Padding(
        padding: EdgeInsets.only(
          top: getVerticalSize(
            15.50,
          ),
          bottom: getVerticalSize(
            15.50,
          ),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          children: [
            Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      21.00,
                    ),
                    right: getHorizontalSize(
                      20.00,
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
                      ImageConstant.imgDoneringround1,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    width: getHorizontalSize(
                      65.00,
                    ),
                    margin: EdgeInsets.only(
                      top: getVerticalSize(
                        4.00,
                      ),
                    ),
                    child: Text(
                      "lbl_ticket_clean".tr,
                      maxLines: null,
                      textAlign: TextAlign.center,
                      style: AppStyle.textStyleSFProregular112.copyWith(
                        fontSize: getFontSize(
                          11,
                        ),
                        height: 2.18,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  22.00,
                ),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        28.00,
                      ),
                      right: getHorizontalSize(
                        27.00,
                      ),
                    ),
                    child: Image.asset(
                      ImageConstant.imgSwimmer1,
                      height: getSize(
                        24.00,
                      ),
                      width: getSize(
                        24.00,
                      ),
                      fit: BoxFit.fill,
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      width: getHorizontalSize(
                        79.00,
                      ),
                      margin: EdgeInsets.only(
                        top: getVerticalSize(
                          4.00,
                        ),
                      ),
                      child: Text(
                        "lbl_swimming_pool".tr,
                        maxLines: null,
                        textAlign: TextAlign.center,
                        style: AppStyle.textStyleSFProregular112.copyWith(
                          fontSize: getFontSize(
                            11,
                          ),
                          height: 2.18,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  31.00,
                ),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: getSize(
                      24.00,
                    ),
                    width: getSize(
                      24.00,
                    ),
                    child: SvgPicture.asset(
                      ImageConstant.imgXnixlinewifi1,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Container(
                      width: getHorizontalSize(
                        21.00,
                      ),
                      margin: EdgeInsets.only(
                        left: getHorizontalSize(
                          2.00,
                        ),
                        top: getVerticalSize(
                          4.00,
                        ),
                        right: getHorizontalSize(
                          1.00,
                        ),
                      ),
                      child: Text(
                        "lbl_wifi".tr,
                        maxLines: null,
                        textAlign: TextAlign.center,
                        style: AppStyle.textStyleSFProregular112.copyWith(
                          fontSize: getFontSize(
                            11,
                          ),
                          height: 2.18,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  31.00,
                ),
                bottom: getVerticalSize(
                  5.00,
                ),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        10.00,
                      ),
                      right: getHorizontalSize(
                        9.00,
                      ),
                    ),
                    child: Image.asset(
                      ImageConstant.imgParking11,
                      height: getSize(
                        20.00,
                      ),
                      width: getSize(
                        20.00,
                      ),
                      fit: BoxFit.fill,
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      width: getHorizontalSize(
                        39.00,
                      ),
                      margin: EdgeInsets.only(
                        top: getVerticalSize(
                          3.00,
                        ),
                      ),
                      child: Text(
                        "lbl_parking".tr,
                        maxLines: null,
                        textAlign: TextAlign.center,
                        style: AppStyle.textStyleSFProregular112.copyWith(
                          fontSize: getFontSize(
                            11,
                          ),
                          height: 2.18,
                        ),
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

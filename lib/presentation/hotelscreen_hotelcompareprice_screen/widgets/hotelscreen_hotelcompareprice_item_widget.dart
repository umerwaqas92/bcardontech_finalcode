import '../controller/hotelscreen_hotelcompareprice_controller.dart';
import '../models/hotelscreen_hotelcompareprice_item_model.dart';
import 'package:bcardontech/core/app_export.dart';
import 'package:flutter/material.dart';

class HotelscreenHotelcomparepriceItemWidget extends StatelessWidget {
  HotelscreenHotelcomparepriceItemWidget(
      this.hotelscreenHotelcomparepriceItemModelObj);

  HotelscreenHotelcomparepriceItemModel
      hotelscreenHotelcomparepriceItemModelObj;

  var controller = Get.find<HotelscreenHotelcomparepriceController>();

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
            7.00,
          ),
          right: getHorizontalSize(
            0.35,
          ),
          bottom: getVerticalSize(
            7.00,
          ),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                Container(
                  width: getHorizontalSize(
                    116.00,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Image.asset(
                        ImageConstant.imgTrivagologo1,
                        height: getSize(
                          50.00,
                        ),
                        width: getSize(
                          50.00,
                        ),
                        fit: BoxFit.fill,
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            12.00,
                          ),
                          bottom: getVerticalSize(
                            26.00,
                          ),
                        ),
                        child: Text(
                          "lbl_trivago".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                          style: AppStyle.textStyleSFPromedium164.copyWith(
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
                    bottom: getVerticalSize(
                      1.00,
                    ),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: getHorizontalSize(
                          155.00,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  39.00,
                                ),
                              ),
                              child: Text(
                                "lbl_10_off".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.center,
                                style:
                                    AppStyle.textStyleSFProregular126.copyWith(
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
                                  8.00,
                                ),
                              ),
                              child: Text(
                                "lbl_250_00".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.center,
                                style: AppStyle.textStyleSFProsemibold1610
                                    .copyWith(
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
                          top: getVerticalSize(
                            1.00,
                          ),
                        ),
                        child: Text(
                          "msg_room_night_inc".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                          style: AppStyle.textStyleSFProregular128.copyWith(
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
            Container(
              height: getVerticalSize(
                1.00,
              ),
              width: getHorizontalSize(
                328.00,
              ),
              margin: EdgeInsets.only(
                top: getVerticalSize(
                  14.00,
                ),
              ),
              decoration: BoxDecoration(
                color: ColorConstant.gray300,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

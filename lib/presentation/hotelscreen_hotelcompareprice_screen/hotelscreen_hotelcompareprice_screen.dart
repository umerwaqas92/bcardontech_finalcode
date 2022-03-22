import '../hotelscreen_hotelcompareprice_screen/widgets/hotelscreen_hotelcompareprice_item_widget.dart';
import 'controller/hotelscreen_hotelcompareprice_controller.dart';
import 'models/hotelscreen_hotelcompareprice_item_model.dart';
import 'package:bcardontech/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HotelscreenHotelcomparepriceScreen
    extends GetWidget<HotelscreenHotelcomparepriceController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray50,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              decoration: BoxDecoration(
                color: ColorConstant.gray50,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(
                        bottom: getVerticalSize(
                          135.00,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            height: getVerticalSize(
                              208.00,
                            ),
                            width: size.width,
                            child: Stack(
                              alignment: Alignment.topLeft,
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      right: getHorizontalSize(
                                        0.04,
                                      ),
                                    ),
                                    child: Image.asset(
                                      ImageConstant.imgScreenshot20220,
                                      height: getVerticalSize(
                                        208.00,
                                      ),
                                      width: getHorizontalSize(
                                        374.96,
                                      ),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        29.00,
                                      ),
                                      top: getVerticalSize(
                                        26.00,
                                      ),
                                      right: getHorizontalSize(
                                        29.00,
                                      ),
                                      bottom: getVerticalSize(
                                        26.00,
                                      ),
                                    ),
                                    child: Container(
                                      height: getVerticalSize(
                                        10.00,
                                      ),
                                      width: getHorizontalSize(
                                        26.00,
                                      ),
                                      child: SvgPicture.asset(
                                        ImageConstant.imgArrow47,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: ColorConstant.whiteA700,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        24.00,
                                      ),
                                      top: getVerticalSize(
                                        14.00,
                                      ),
                                      right: getHorizontalSize(
                                        24.00,
                                      ),
                                    ),
                                    child: Text(
                                      "msg_firest_hotel".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.textStyleSFPromedium185
                                          .copyWith(
                                        fontSize: getFontSize(
                                          18,
                                        ),
                                        height: 1.33,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        3.00,
                                      ),
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              24.00,
                                            ),
                                            top: getVerticalSize(
                                              5.00,
                                            ),
                                            bottom: getVerticalSize(
                                              5.37,
                                            ),
                                          ),
                                          child: Container(
                                            height: getVerticalSize(
                                              13.63,
                                            ),
                                            width: getHorizontalSize(
                                              90.00,
                                            ),
                                            child: SvgPicture.asset(
                                              ImageConstant.imgGroup68621,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              12.00,
                                            ),
                                            right: getHorizontalSize(
                                              98.00,
                                            ),
                                          ),
                                          child: Text(
                                            "msg_karachi_west_p".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .textStyleSFProregular1410
                                                .copyWith(
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
                                ),
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        140.00,
                                      ),
                                      top: getVerticalSize(
                                        12.00,
                                      ),
                                      right: getHorizontalSize(
                                        140.00,
                                      ),
                                      bottom: getVerticalSize(
                                        14.00,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl_detail_room".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.textStyleSFProregular1221
                                          .copyWith(
                                        fontSize: getFontSize(
                                          12,
                                        ),
                                        height: 2.00,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              width: double.infinity,
                              margin: EdgeInsets.only(
                                top: getVerticalSize(
                                  9.00,
                                ),
                                right: getHorizontalSize(
                                  1.00,
                                ),
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.whiteA700,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        24.00,
                                      ),
                                      top: getVerticalSize(
                                        18.00,
                                      ),
                                      right: getHorizontalSize(
                                        24.00,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl_available_at".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.textStyleSFPromedium185
                                          .copyWith(
                                        fontSize: getFontSize(
                                          18,
                                        ),
                                        height: 1.33,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          23.00,
                                        ),
                                        top: getVerticalSize(
                                          23.00,
                                        ),
                                        right: getHorizontalSize(
                                          21.65,
                                        ),
                                        bottom: getVerticalSize(
                                          26.97,
                                        ),
                                      ),
                                      child: Obx(
                                        () => ListView.builder(
                                          physics: BouncingScrollPhysics(),
                                          shrinkWrap: true,
                                          itemCount: controller
                                              .hotelscreenHotelcomparepriceModelObj
                                              .value
                                              .hotelscreenHotelcomparepriceItemList
                                              .length,
                                          itemBuilder: (context, index) {
                                            HotelscreenHotelcomparepriceItemModel
                                                model = controller
                                                    .hotelscreenHotelcomparepriceModelObj
                                                    .value
                                                    .hotelscreenHotelcomparepriceItemList[index];
                                            return HotelscreenHotelcomparepriceItemWidget(
                                              model,
                                            );
                                          },
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
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

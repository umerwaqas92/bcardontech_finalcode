import '../hotelscreen_hotelfillter2_bottomsheet/widgets/group1614_item_widget.dart';
import 'controller/hotelscreen_hotelfillter2_controller.dart';
import 'models/group1614_item_model.dart';
import 'package:bcardontech/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HotelscreenHotelfillter2Bottomsheet extends StatelessWidget {
  HotelscreenHotelfillter2Bottomsheet(this.controller);

  HotelscreenHotelfillter2Controller controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        decoration: BoxDecoration(
          color: ColorConstant.whiteA700,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color: ColorConstant.whiteA700,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(
                      getHorizontalSize(
                        20.00,
                      ),
                    ),
                    topRight: Radius.circular(
                      getHorizontalSize(
                        20.00,
                      ),
                    ),
                    bottomLeft: Radius.circular(
                      getHorizontalSize(
                        0.00,
                      ),
                    ),
                    bottomRight: Radius.circular(
                      getHorizontalSize(
                        0.00,
                      ),
                    ),
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        height: getSize(
                          24.00,
                        ),
                        width: getSize(
                          24.00,
                        ),
                        child: SvgPicture.asset(
                          ImageConstant.imgCloseround,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "msg_price_range_per".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.center,
                        style: AppStyle.textStyleSFPromedium22.copyWith(
                          fontSize: getFontSize(
                            22,
                          ),
                          height: 1.09,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "msg_start_from_0".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: AppStyle.textStyleSFProregular1410.copyWith(
                              fontSize: getFontSize(
                                14,
                              ),
                              height: 1.71,
                            ),
                          ),
                          SliderTheme(
                            data: SliderThemeData(
                              trackShape: RoundedRectSliderTrackShape(),
                              activeTrackColor: ColorConstant.blueA200,
                              inactiveTrackColor: ColorConstant.gray402,
                              thumbColor: ColorConstant.whiteA700,
                              thumbShape: RoundSliderThumbShape(),
                            ),
                            child: RangeSlider(
                              values: RangeValues(
                                0,
                                100,
                              ),
                              min: 0.0,
                              max: 100.0,
                              onChanged: (value) {},
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Text(
                                "lbl_02".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.center,
                                style:
                                    AppStyle.textStyleSFProregular1217.copyWith(
                                  fontSize: getFontSize(
                                    12,
                                  ),
                                  height: 2.00,
                                ),
                              ),
                              Text(
                                "lbl_5000".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.center,
                                style:
                                    AppStyle.textStyleSFProregular1217.copyWith(
                                  fontSize: getFontSize(
                                    12,
                                  ),
                                  height: 2.00,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            "lbl_breakfast".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: AppStyle.textStyleSFPromedium186.copyWith(
                              fontSize: getFontSize(
                                18,
                              ),
                              height: 1.33,
                            ),
                          ),
                          Container(
                            height: getSize(
                              20.00,
                            ),
                            width: getSize(
                              20.00,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.whiteA700,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  1.70,
                                ),
                              ),
                              border: Border.all(
                                color: ColorConstant.gray405,
                                width: getHorizontalSize(
                                  1.42,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            "lbl_deals".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: AppStyle.textStyleSFPromedium186.copyWith(
                              fontSize: getFontSize(
                                18,
                              ),
                              height: 1.33,
                            ),
                          ),
                          Container(
                            height: getSize(
                              20.00,
                            ),
                            width: getSize(
                              20.00,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.whiteA700,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  1.70,
                                ),
                              ),
                              border: Border.all(
                                color: ColorConstant.gray405,
                                width: getHorizontalSize(
                                  1.42,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            "msg_free_cancellati".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: AppStyle.textStyleSFPromedium186.copyWith(
                              fontSize: getFontSize(
                                18,
                              ),
                              height: 1.33,
                            ),
                          ),
                          Container(
                            height: getSize(
                              20.00,
                            ),
                            width: getSize(
                              20.00,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.whiteA700,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  1.70,
                                ),
                              ),
                              border: Border.all(
                                color: ColorConstant.gray405,
                                width: getHorizontalSize(
                                  1.42,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "lbl_facilities".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.center,
                        style: AppStyle.textStyleSFPromedium22.copyWith(
                          fontSize: getFontSize(
                            22,
                          ),
                          height: 1.09,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Obx(
                        () => ListView.builder(
                          physics: BouncingScrollPhysics(),
                          shrinkWrap: true,
                          itemCount: controller.hotelscreenHotelfillter2ModelObj
                              .value.group1614ItemList.length,
                          itemBuilder: (context, index) {
                            Group1614ItemModel model = controller
                                .hotelscreenHotelfillter2ModelObj
                                .value
                                .group1614ItemList[index];
                            return Group1614ItemWidget(
                              model,
                            );
                          },
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        alignment: Alignment.center,
                        height: getVerticalSize(
                          27.52,
                        ),
                        width: getHorizontalSize(
                          119.00,
                        ),
                        decoration: AppDecoration.textStyleSFPromedium127,
                        child: Text(
                          "lbl_see_all2".tr,
                          textAlign: TextAlign.center,
                          style: AppStyle.textStyleSFPromedium127.copyWith(
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
            ),
          ],
        ),
      ),
    );
  }
}

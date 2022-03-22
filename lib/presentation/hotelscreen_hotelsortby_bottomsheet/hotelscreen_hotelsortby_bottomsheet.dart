import '../hotelscreen_hotelsortby_bottomsheet/widgets/group1635_item_widget.dart';
import '../hotelscreen_hotelsortby_bottomsheet/widgets/group1636_item_widget.dart';
import 'controller/hotelscreen_hotelsortby_controller.dart';
import 'models/group1635_item_model.dart';
import 'models/group1636_item_model.dart';
import 'package:bcardontech/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HotelscreenHotelsortbyBottomsheet extends StatelessWidget {
  HotelscreenHotelsortbyBottomsheet(this.controller);

  HotelscreenHotelsortbyController controller;

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
                        ImageConstant.imgCloseround,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Text(
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
                    Align(
                      alignment: Alignment.center,
                      child: Obx(
                        () => ListView.builder(
                          physics: BouncingScrollPhysics(),
                          shrinkWrap: true,
                          itemCount: controller.hotelscreenHotelsortbyModelObj
                              .value.group1635ItemList.length,
                          itemBuilder: (context, index) {
                            Group1635ItemModel model = controller
                                .hotelscreenHotelsortbyModelObj
                                .value
                                .group1635ItemList[index];
                            return Group1635ItemWidget(
                              model,
                            );
                          },
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Obx(
                        () => ListView.builder(
                          physics: BouncingScrollPhysics(),
                          shrinkWrap: true,
                          itemCount: controller.hotelscreenHotelsortbyModelObj
                              .value.group1636ItemList.length,
                          itemBuilder: (context, index) {
                            Group1636ItemModel model = controller
                                .hotelscreenHotelsortbyModelObj
                                .value
                                .group1636ItemList[index];
                            return Group1636ItemWidget(
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
                          52.00,
                        ),
                        width: getHorizontalSize(
                          340.00,
                        ),
                        decoration: AppDecoration.textStyleSFProsemibold161,
                        child: Text(
                          "lbl_save9".tr,
                          textAlign: TextAlign.center,
                          style: AppStyle.textStyleSFProsemibold161.copyWith(
                            fontSize: getFontSize(
                              16,
                            ),
                            height: 0.88,
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

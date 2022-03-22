import '../zaccoun_finishinput_page/widgets/group318_item_widget.dart';
import 'controller/zaccoun_finishinput_controller.dart';
import 'models/group318_item_model.dart';
import 'models/zaccoun_finishinput_model.dart';
import 'package:bcardontech/core/app_export.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class ZaccounFinishinputPage extends StatelessWidget {
  ZaccounFinishinputController controller =
      Get.put(ZaccounFinishinputController(ZaccounFinishinputModel().obs));

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.only(
          left: getHorizontalSize(
            17.00,
          ),
          right: getHorizontalSize(
            18.00,
          ),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: getVerticalSize(
                52.00,
              ),
              width: getHorizontalSize(
                340.00,
              ),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Obx(
                    () => CarouselSlider.builder(
                      options: CarouselOptions(
                        height: getVerticalSize(
                          52.00,
                        ),
                        initialPage: 0,
                        autoPlay: true,
                        viewportFraction: 1.0,
                        enableInfiniteScroll: false,
                        scrollDirection: Axis.horizontal,
                        onPageChanged: (index, reason) {
                          controller.silderIndex.value = index;
                        },
                      ),
                      itemCount: controller.zaccounFinishinputModelObj.value
                          .group318ItemList.length,
                      itemBuilder: (context, index, realIndex) {
                        Group318ItemModel model = controller
                            .zaccounFinishinputModelObj
                            .value
                            .group318ItemList[index];
                        return Group318ItemWidget(
                          model,
                        );
                      },
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Obx(
                      () => Container(
                        height: getVerticalSize(
                          3.00,
                        ),
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            40.00,
                          ),
                          top: getVerticalSize(
                            25.00,
                          ),
                          right: getHorizontalSize(
                            40.00,
                          ),
                          bottom: getVerticalSize(
                            24.00,
                          ),
                        ),
                        child: AnimatedSmoothIndicator(
                          activeIndex: controller.silderIndex.value,
                          count: controller.zaccounFinishinputModelObj.value
                              .group318ItemList.length,
                          axisDirection: Axis.horizontal,
                          effect: ScrollingDotsEffect(
                            spacing: 2,
                            activeDotColor: ColorConstant.lightBlue300,
                            dotColor: ColorConstant.gray604,
                            dotHeight: getVerticalSize(
                              3.00,
                            ),
                            dotWidth: getHorizontalSize(
                              26.00,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(
                top: getVerticalSize(
                  3.00,
                ),
              ),
              decoration: BoxDecoration(
                color: ColorConstant.gray901,
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    15.00,
                  ),
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        50.00,
                      ),
                      top: getVerticalSize(
                        6.00,
                      ),
                      bottom: getVerticalSize(
                        7.00,
                      ),
                    ),
                    child: Container(
                      height: getSize(
                        39.00,
                      ),
                      width: getSize(
                        39.00,
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.imgGroup8828,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        12.00,
                      ),
                      top: getVerticalSize(
                        19.00,
                      ),
                      right: getHorizontalSize(
                        110.00,
                      ),
                      bottom: getVerticalSize(
                        19.00,
                      ),
                    ),
                    child: Text(
                      "msg_every_10_minute".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                      style: AppStyle.textStyleSFProregular165.copyWith(
                        fontSize: getFontSize(
                          16,
                        ),
                        height: 0.88,
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

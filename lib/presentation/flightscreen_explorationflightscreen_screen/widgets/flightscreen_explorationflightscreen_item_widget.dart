import '../controller/flightscreen_explorationflightscreen_controller.dart';
import '../models/flightscreen_explorationflightscreen_item_model.dart';
import 'package:bcardontech/core/app_export.dart';
import 'package:flutter/material.dart';

class FlightscreenExplorationflightscreenItemWidget extends StatelessWidget {
  FlightscreenExplorationflightscreenItemWidget(
      this.flightscreenExplorationflightscreenItemModelObj);

  FlightscreenExplorationflightscreenItemModel
      flightscreenExplorationflightscreenItemModelObj;

  var controller = Get.find<FlightscreenExplorationflightscreenController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: EdgeInsets.only(
          top: getVerticalSize(
            0,
          ),
          bottom: getVerticalSize(
            0,
          ),
        ),
        child: Column(
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: 
              MainAxisAlignment.spaceBetween,
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                    
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.all(Radius
                          .circular(10))

                        ),
                        padding: EdgeInsets.all(
                          1
                        ),
                        child: ClipRRect(
    borderRadius: BorderRadius.circular(10.0),

                          child: Image.asset(
                            ImageConstant.imgTrivagologo23,
                            height: getSize(
                              54.86,
                            ),
                            width: getSize(
                              54.86,
                            ),
                            fit: BoxFit.cover
                            ,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),

                Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: getHorizontalSize(
                        89.58,
                      ),
                      margin: EdgeInsets.only(
                        left: getHorizontalSize(
                          10.00,
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Image.asset(
                            ImageConstant.imgAirindialogo,
                            height: getVerticalSize(
                              25.00,
                            ),
                            width: getHorizontalSize(
                              35.53,
                            ),
                            fit: BoxFit.fill,
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                6.05,
                              ),
                              bottom: getVerticalSize(
                                1.00,
                              ),
                            ),
                            child: Text(
                              "lbl_air_india".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style: AppStyle.textStyleSFPromedium125.copyWith(
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
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        width: getHorizontalSize(
                          143.00,
                        ),
                        margin: EdgeInsets.only(
                          top: getVerticalSize(
                            4.00,
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  2.00,
                                ),
                              ),
                              child: Text(
                                "lbl_10_off".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.center,
                                style: AppStyle.textStyleSFProregular126.copyWith(
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
                                  15.00,
                                ),
                                bottom: getVerticalSize(
                                  2.00,
                                ),
                              ),
                              child: Text(
                                "lbl_540_89_pax2".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.center,
                                style: AppStyle.textStyleSFPromedium1416.copyWith(
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
                 
                  ],
                ),
              ],
            ),
             Container(
color: Colors.black12,
                  height: 1,
                  width: MediaQuery.of(
                    context

                  ).size.width,

                )
          ],
        ),
      ),
    );
  }
}

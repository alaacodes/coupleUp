import 'controller/iphone_11_pro_x_sixtyeight_controller.dart';
import 'package:al_amin_ahmed_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

class Iphone11ProXSixtyeightScreen
    extends GetWidget<Iphone11ProXSixtyeightController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          height: size.height,
          decoration: BoxDecoration(
            color: ColorConstant.whiteA700,
            image: DecorationImage(
              image: AssetImage(
                ImageConstant.imgIphone11pro,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            width: size.width,
            padding: getPadding(
              left: 35,
              top: 30,
              right: 35,
              bottom: 30,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: getHorizontalSize(
                    301.00,
                  ),
                  margin: getMargin(
                    right: 4,
                    bottom: 5,
                  ),
                  padding: getPadding(
                    left: 28,
                    top: 15,
                    right: 28,
                    bottom: 15,
                  ),
                  decoration: AppDecoration.outlineBlack900192.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder30,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgArrowdown,
                        height: getSize(
                          22.00,
                        ),
                        width: getSize(
                          22.00,
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          242.00,
                        ),
                        margin: getMargin(
                          top: 34,
                        ),
                        child: Text(
                          "msg_each_category_explores".tr,
                          maxLines: null,
                          textAlign: TextAlign.center,
                          style: AppStyle.txtPoppinsRegular15Amber400.copyWith(
                            height: getVerticalSize(
                              1.00,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          242.00,
                        ),
                        margin: getMargin(
                          top: 14,
                        ),
                        child: Text(
                          "msg_each_category_explores".tr,
                          maxLines: null,
                          textAlign: TextAlign.center,
                          style: AppStyle.txtPoppinsRegular15Amber400.copyWith(
                            height: getVerticalSize(
                              1.00,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          242.00,
                        ),
                        margin: getMargin(
                          top: 22,
                          bottom: 52,
                        ),
                        child: Text(
                          "msg_each_category_explores".tr,
                          maxLines: null,
                          textAlign: TextAlign.center,
                          style: AppStyle.txtPoppinsRegular15Amber400.copyWith(
                            height: getVerticalSize(
                              1.00,
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
        ),
      ),
    );
  }
}

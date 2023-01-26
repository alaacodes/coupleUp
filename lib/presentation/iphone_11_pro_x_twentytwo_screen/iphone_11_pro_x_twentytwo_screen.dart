import 'controller/iphone_11_pro_x_twentytwo_controller.dart';
import 'package:al_amin_ahmed_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

class Iphone11ProXTwentytwoScreen
    extends GetWidget<Iphone11ProXTwentytwoController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          padding: getPadding(
            top: 69,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "msg_select_a_category".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsRegular34Amber400.copyWith(
                  height: getVerticalSize(
                    1.00,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 8,
                  top: 24,
                  bottom: 5,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: getVerticalSize(
                        495.00,
                      ),
                      width: getHorizontalSize(
                        339.00,
                      ),
                      child: Stack(
                        alignment: Alignment.topCenter,
                        children: [
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Container(
                              margin: getMargin(
                                left: 26,
                                right: 18,
                              ),
                              padding: getPadding(
                                left: 13,
                                top: 16,
                                right: 13,
                                bottom: 16,
                              ),
                              decoration:
                                  AppDecoration.outlineBlack900192.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder30,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Container(
                                    width: getHorizontalSize(
                                      242.00,
                                    ),
                                    margin: getMargin(
                                      top: 11,
                                    ),
                                    child: Text(
                                      "msg_each_category_explores".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.center,
                                      style: AppStyle
                                          .txtPoppinsRegular15Amber400
                                          .copyWith(
                                        height: getVerticalSize(
                                          1.00,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerRight,
                                    child: Text(
                                      "lbl_more".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtPoppinsMedium11.copyWith(
                                        height: getVerticalSize(
                                          1.00,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                              margin: getMargin(
                                left: 8,
                                top: 16,
                              ),
                              padding: getPadding(
                                left: 45,
                                top: 70,
                                right: 45,
                                bottom: 70,
                              ),
                              decoration:
                                  AppDecoration.outlineBlack9003a1.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder13,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "lbl_fun_questions".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoppinsMedium32.copyWith(
                                      height: getVerticalSize(
                                        1.00,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Text(
                              "lbl_swipe_left".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.txtPoppinsMedium12Gray400.copyWith(
                                height: getVerticalSize(
                                  1.00,
                                ),
                              ),
                            ),
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgGroup67,
                            height: getVerticalSize(
                              214.00,
                            ),
                            width: getHorizontalSize(
                              339.00,
                            ),
                            alignment: Alignment.topCenter,
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: getHorizontalSize(
                                241.00,
                              ),
                              margin: getMargin(
                                left: 5,
                                top: 72,
                              ),
                              padding: getPadding(
                                left: 27,
                                top: 55,
                                right: 27,
                                bottom: 55,
                              ),
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                    ImageConstant.imgGroup67,
                                  ),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      bottom: 77,
                                    ),
                                    child: Text(
                                      "lbl_0_out_of_30".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtPoppinsMedium15WhiteA700
                                          .copyWith(
                                        height: getVerticalSize(
                                          1.00,
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
                    CustomImageView(
                      imagePath: ImageConstant.imgRectangle9144x13,
                      height: getVerticalSize(
                        144.00,
                      ),
                      width: getHorizontalSize(
                        13.00,
                      ),
                      margin: getMargin(
                        top: 38,
                        bottom: 313,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

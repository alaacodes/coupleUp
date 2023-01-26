import 'controller/iphone_11_pro_x_sixty_controller.dart';
import 'package:al_amin_ahmed_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

class Iphone11ProXSixtyScreen extends GetWidget<Iphone11ProXSixtyController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        body: Container(
          width: size.width,
          height: size.height,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(
                0,
                0.01,
              ),
              end: Alignment(
                1,
                0.24,
              ),
              colors: [
                ColorConstant.lightGreenA400,
                ColorConstant.cyan800,
              ],
            ),
          ),
          child: Container(
            height: getVerticalSize(
              812.00,
            ),
            width: size.width,
            child: Stack(
              children: [
                Align(
                  alignment: Alignment.center,
                  child: SingleChildScrollView(
                    child: Container(
                      height: getVerticalSize(
                        812.00,
                      ),
                      width: size.width,
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Align(
                            alignment: Alignment.bottomLeft,
                            child: Container(
                              height: getVerticalSize(
                                39.00,
                              ),
                              width: getHorizontalSize(
                                85.00,
                              ),
                              margin: getMargin(
                                left: 45,
                                bottom: 258,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.gray40001,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    11.00,
                                  ),
                                ),
                                border: Border.all(
                                  color: ColorConstant.whiteA700,
                                  width: getHorizontalSize(
                                    1.00,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              width: size.width,
                              padding: getPadding(
                                left: 27,
                                top: 53,
                                right: 27,
                                bottom: 53,
                              ),
                              decoration: AppDecoration.fillGray2007f,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      bottom: 695,
                                    ),
                                    child: Text(
                                      "lbl_fun_questions".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtPoppinsMedium32.copyWith(
                                        height: getVerticalSize(
                                          1.00,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: getSize(
                                      33.00,
                                    ),
                                    width: getSize(
                                      33.00,
                                    ),
                                    margin: getMargin(
                                      left: 19,
                                      top: 7,
                                      bottom: 703,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        Align(
                                          alignment: Alignment.center,
                                          child: Text(
                                            "lbl_70".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPoppinsMedium16WhiteA700
                                                .copyWith(
                                              height: getVerticalSize(
                                                1.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                            height: getSize(
                                              33.00,
                                            ),
                                            width: getSize(
                                              33.00,
                                            ),
                                            child: CircularProgressIndicator(
                                              value: 0.5,
                                              backgroundColor:
                                                  ColorConstant.gray30001,
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
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Container(
                              width: size.width,
                              padding: getPadding(
                                left: 24,
                                top: 63,
                                right: 24,
                                bottom: 63,
                              ),
                              decoration:
                                  AppDecoration.outlineBlack9001117.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder42,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    "lbl_1".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoppinsMedium32.copyWith(
                                      height: getVerticalSize(
                                        1.00,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: getHorizontalSize(
                                      324.00,
                                    ),
                                    margin: getMargin(
                                      top: 82,
                                      bottom: 475,
                                    ),
                                    child: Text(
                                      "msg_what_s_my_favourite_colour".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.center,
                                      style:
                                          AppStyle.txtPoppinsMedium32.copyWith(
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
                          CustomImageView(
                            imagePath: ImageConstant.imgGroup67,
                            height: getVerticalSize(
                              560.00,
                            ),
                            width: getHorizontalSize(
                              374.00,
                            ),
                            alignment: Alignment.bottomCenter,
                          ),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Container(
                              height: getVerticalSize(
                                674.00,
                              ),
                              width: size.width,
                              child: Stack(
                                alignment: Alignment.topCenter,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgVector651,
                                    height: getVerticalSize(
                                      660.00,
                                    ),
                                    width: getHorizontalSize(
                                      375.00,
                                    ),
                                    alignment: Alignment.center,
                                  ),
                                  CustomImageView(
                                    imagePath: ImageConstant.imgVector651,
                                    height: getVerticalSize(
                                      298.00,
                                    ),
                                    width: getHorizontalSize(
                                      375.00,
                                    ),
                                    alignment: Alignment.topCenter,
                                    margin: getMargin(
                                      top: 22,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 158,
                                        right: 145,
                                        bottom: 76,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: getHorizontalSize(
                                              72.00,
                                            ),
                                            padding: getPadding(
                                              left: 13,
                                              top: 1,
                                              right: 13,
                                              bottom: 1,
                                            ),
                                            decoration: AppDecoration
                                                .txtGradientLightgreenA20001Lightblue20002
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .txtCircleBorder17,
                                            ),
                                            child: Text(
                                              "lbl_next".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtPoppinsMedium20
                                                  .copyWith(
                                                height: getVerticalSize(
                                                  1.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                          CustomImageView(
                                            svgPath:
                                                ImageConstant.imgHomeGray30002,
                                            height: getSize(
                                              27.00,
                                            ),
                                            width: getSize(
                                              27.00,
                                            ),
                                            margin: getMargin(
                                              left: 16,
                                              top: 70,
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}

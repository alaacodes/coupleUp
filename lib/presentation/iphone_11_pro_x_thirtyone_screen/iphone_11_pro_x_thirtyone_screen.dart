import 'controller/iphone_11_pro_x_thirtyone_controller.dart';
import 'package:al_amin_ahmed_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

class Iphone11ProXThirtyoneScreen
    extends GetWidget<Iphone11ProXThirtyoneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray5001,
        body: Container(
          height: size.height,
          width: size.width,
          child: Stack(
            children: [
              Align(
                alignment: Alignment.center,
                child: SingleChildScrollView(
                  child: Container(
                    height: size.height,
                    width: size.width,
                    child: Stack(
                      alignment: Alignment.topRight,
                      children: [
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            height: getVerticalSize(
                              188.00,
                            ),
                            width: size.width,
                            decoration: BoxDecoration(
                              color: ColorConstant.whiteA700,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  18.00,
                                ),
                              ),
                            ),
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgVector656,
                          height: getVerticalSize(
                            232.00,
                          ),
                          width: getHorizontalSize(
                            355.00,
                          ),
                          alignment: Alignment.topRight,
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            width: size.width,
                            padding: getPadding(
                              left: 22,
                              top: 66,
                              right: 22,
                              bottom: 66,
                            ),
                            decoration:
                                AppDecoration.outlineBlack900111.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder42,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "lbl_5".tr,
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
                                    325.00,
                                  ),
                                  margin: getMargin(
                                    top: 82,
                                    bottom: 349,
                                  ),
                                  child: Text(
                                    "msg_what_s_my_favourite".tr,
                                    maxLines: null,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.txtPoppinsMedium32.copyWith(
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
                            597.00,
                          ),
                          width: getHorizontalSize(
                            375.00,
                          ),
                          alignment: Alignment.bottomCenter,
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            height: getVerticalSize(
                              809.00,
                            ),
                            width: size.width,
                            child: Stack(
                              alignment: Alignment.topCenter,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgVector651,
                                  height: getVerticalSize(
                                    768.00,
                                  ),
                                  width: getHorizontalSize(
                                    375.00,
                                  ),
                                  alignment: Alignment.topCenter,
                                ),
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Padding(
                                    padding: getPadding(
                                      top: 14,
                                    ),
                                    child: Text(
                                      "lbl_fun_questions".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsMedium32Gray400
                                          .copyWith(
                                        height: getVerticalSize(
                                          1.00,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgGroup67,
                                  height: getVerticalSize(
                                    212.00,
                                  ),
                                  width: getHorizontalSize(
                                    233.00,
                                  ),
                                  alignment: Alignment.topLeft,
                                  margin: getMargin(
                                    top: 62,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 64,
                                      right: 61,
                                      bottom: 90,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Container(
                                              width: getSize(
                                                66.00,
                                              ),
                                              padding: getPadding(
                                                all: 5,
                                              ),
                                              decoration: AppDecoration
                                                  .txtOutlineBlack90026
                                                  .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .txtCircleBorder33,
                                              ),
                                              child: Text(
                                                "lbl".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtSFProDisplayRegular40
                                                    .copyWith(
                                                  height: getVerticalSize(
                                                    1.00,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              width: getSize(
                                                66.00,
                                              ),
                                              padding: getPadding(
                                                left: 10,
                                                top: 6,
                                                right: 10,
                                                bottom: 6,
                                              ),
                                              decoration: AppDecoration
                                                  .txtOutlineBlack900261
                                                  .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .txtCircleBorder33,
                                              ),
                                              child: Text(
                                                "lbl2".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtSFProDisplayRegular40CyanA20001
                                                    .copyWith(
                                                  height: getVerticalSize(
                                                    1.00,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        CustomImageView(
                                          svgPath: ImageConstant.imgHome,
                                          height: getSize(
                                            27.00,
                                          ),
                                          width: getSize(
                                            27.00,
                                          ),
                                          margin: getMargin(
                                            top: 169,
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
    );
  }
}

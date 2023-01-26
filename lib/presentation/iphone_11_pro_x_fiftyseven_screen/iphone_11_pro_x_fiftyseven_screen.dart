import 'controller/iphone_11_pro_x_fiftyseven_controller.dart';
import 'package:al_amin_ahmed_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

class Iphone11ProXFiftysevenScreen
    extends GetWidget<Iphone11ProXFiftysevenController> {
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
                              left: 176,
                              top: 66,
                              right: 176,
                              bottom: 66,
                            ),
                            decoration:
                                AppDecoration.outlineBlack9001113.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder42,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    bottom: 643,
                                  ),
                                  child: Text(
                                    "lbl_5".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtPoppinsMedium32AmberA40001
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
                                  alignment: Alignment.topCenter,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 22,
                                      top: 22,
                                      right: 26,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                          height: getSize(
                                            33.00,
                                          ),
                                          width: getSize(
                                            33.00,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Align(
                                                alignment: Alignment.center,
                                                child: Text(
                                                  "lbl_70".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsMedium16
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
                                                  child:
                                                      CircularProgressIndicator(
                                                    value: 0.5,
                                                    backgroundColor:
                                                        ColorConstant.gray30001,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          width: getHorizontalSize(
                                            325.00,
                                          ),
                                          margin: getMargin(
                                            top: 224,
                                            right: 1,
                                          ),
                                          child: Text(
                                            "msg_what_s_my_favourite".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .txtPoppinsMedium32AmberA40001
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
                                Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 152,
                                      right: 151,
                                      bottom: 90,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
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
                                              .txtGradientAmber100AmberA700
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
                                            top: 62,
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

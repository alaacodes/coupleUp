import 'controller/iphone_11_pro_x_fiftytwo_controller.dart';
import 'package:al_amin_ahmed_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

class Iphone11ProXFiftytwoScreen
    extends GetWidget<Iphone11ProXFiftytwoController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
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
                          alignment: Alignment.center,
                          child: Container(
                            height: size.height,
                            width: size.width,
                            child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgVector654,
                                  height: getVerticalSize(
                                    768.00,
                                  ),
                                  width: getHorizontalSize(
                                    375.00,
                                  ),
                                  alignment: Alignment.center,
                                ),
                                Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 35,
                                      right: 46,
                                      bottom: 127,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            left: 110,
                                          ),
                                          child: Text(
                                            "lbl_swipe_left".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPoppinsMedium12Gray400
                                                .copyWith(
                                              height: getVerticalSize(
                                                1.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: getHorizontalSize(
                                            294.00,
                                          ),
                                          margin: getMargin(
                                            top: 28,
                                          ),
                                          padding: getPadding(
                                            left: 13,
                                            top: 16,
                                            right: 13,
                                            bottom: 16,
                                          ),
                                          decoration: AppDecoration
                                              .outlineBlack900192
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder30,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              Container(
                                                width: getHorizontalSize(
                                                  242.00,
                                                ),
                                                margin: getMargin(
                                                  top: 11,
                                                ),
                                                child: Text(
                                                  "msg_each_category_explores"
                                                      .tr,
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
                                                alignment:
                                                    Alignment.centerRight,
                                                child: Text(
                                                  "lbl_more".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsMedium11
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
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    margin: getMargin(
                                      left: 17,
                                      top: 162,
                                      right: 28,
                                    ),
                                    padding: getPadding(
                                      left: 45,
                                      top: 70,
                                      right: 45,
                                      bottom: 70,
                                    ),
                                    decoration: AppDecoration.outlineBlack9003a3
                                        .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder13,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          "lbl_fun_questions".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtPoppinsMedium32Gray600
                                              .copyWith(
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
                                  alignment: Alignment.topCenter,
                                  child: Padding(
                                    padding: getPadding(
                                      top: 69,
                                    ),
                                    child: Text(
                                      "msg_select_a_category".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtPoppinsRegular34Amber400
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
                                    214.00,
                                  ),
                                  width: getHorizontalSize(
                                    339.00,
                                  ),
                                  alignment: Alignment.topLeft,
                                  margin: getMargin(
                                    left: 8,
                                    top: 145,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    width: getHorizontalSize(
                                      310.00,
                                    ),
                                    margin: getMargin(
                                      left: 38,
                                      top: 171,
                                      right: 26,
                                    ),
                                    padding: getPadding(
                                      left: 110,
                                      top: 51,
                                      right: 110,
                                      bottom: 51,
                                    ),
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage(
                                          ImageConstant.imgVector656,
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            top: 51,
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
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgRectangle92,
                          height: getVerticalSize(
                            144.00,
                          ),
                          width: getHorizontalSize(
                            13.00,
                          ),
                          alignment: Alignment.topRight,
                          margin: getMargin(
                            top: 184,
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

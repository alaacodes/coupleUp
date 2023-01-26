import 'controller/iphone_11_pro_x_sixtysix_controller.dart';
import 'package:al_amin_ahmed_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

class Iphone11ProXSixtysixScreen
    extends GetWidget<Iphone11ProXSixtysixController> {
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
                                  child: Container(
                                    margin: getMargin(
                                      left: 35,
                                      right: 46,
                                      bottom: 127,
                                    ),
                                    padding: getPadding(
                                      left: 24,
                                      top: 16,
                                      right: 24,
                                      bottom: 16,
                                    ),
                                    decoration: AppDecoration.outlineBlack900192
                                        .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder30,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Container(
                                          width: getHorizontalSize(
                                            242.00,
                                          ),
                                          margin: getMargin(
                                            top: 11,
                                            right: 3,
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
                                        Text(
                                          "lbl_more".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtPoppinsMedium11
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
                                    decoration: AppDecoration.outlineBlack9003a2
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
                                        Padding(
                                          padding: getPadding(
                                            bottom: 1,
                                          ),
                                          child: Text(
                                            "lbl_fun_questions".tr,
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
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 145,
                                    ),
                                    child: Text(
                                      "lbl_swipe_left".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsMedium12Gray400
                                          .copyWith(
                                        height: getVerticalSize(
                                          1.00,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgVector653168x330,
                                  height: getVerticalSize(
                                    168.00,
                                  ),
                                  width: getHorizontalSize(
                                    330.00,
                                  ),
                                  alignment: Alignment.topCenter,
                                  margin: getMargin(
                                    top: 183,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: getHorizontalSize(
                                      241.00,
                                    ),
                                    margin: getMargin(
                                      left: 14,
                                      top: 218,
                                    ),
                                    padding: getPadding(
                                      left: 27,
                                      top: 56,
                                      right: 27,
                                      bottom: 56,
                                    ),
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage(
                                          ImageConstant.imgGroup8,
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
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
                                CustomImageView(
                                  imagePath: ImageConstant.imgVector,
                                  height: getVerticalSize(
                                    87.00,
                                  ),
                                  width: getHorizontalSize(
                                    70.00,
                                  ),
                                  alignment: Alignment.topCenter,
                                  margin: getMargin(
                                    top: 212,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgRectangle93,
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

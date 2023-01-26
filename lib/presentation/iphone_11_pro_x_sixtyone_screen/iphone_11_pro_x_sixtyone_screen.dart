import 'controller/iphone_11_pro_x_sixtyone_controller.dart';
import 'package:al_amin_ahmed_s_application1/core/app_export.dart';
import 'package:al_amin_ahmed_s_application1/widgets/app_bar/appbar_subtitle.dart';
import 'package:al_amin_ahmed_s_application1/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:al_amin_ahmed_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class Iphone11ProXSixtyoneScreen
    extends GetWidget<Iphone11ProXSixtyoneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray5001,
        body: Container(
          height: getVerticalSize(
            812.00,
          ),
          width: size.width,
          child: Stack(
            alignment: Alignment.center,
            children: [
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  width: size.width,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Expanded(
                        child: SingleChildScrollView(
                          child: Container(
                            height: getVerticalSize(
                              812.00,
                            ),
                            width: size.width,
                            child: Stack(
                              alignment: Alignment.topCenter,
                              children: [
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    height: getVerticalSize(
                                      232.00,
                                    ),
                                    width: size.width,
                                    margin: getMargin(
                                      top: 2,
                                    ),
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
                                    263.00,
                                  ),
                                  width: getHorizontalSize(
                                    375.00,
                                  ),
                                  alignment: Alignment.topCenter,
                                ),
                                Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Container(
                                    width: size.width,
                                    padding: getPadding(
                                      left: 25,
                                      top: 62,
                                      right: 25,
                                      bottom: 62,
                                    ),
                                    decoration: AppDecoration
                                        .outlineBlack9001121
                                        .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder42,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text(
                                          "lbl_6".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtPoppinsMedium32
                                              .copyWith(
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
                                            bottom: 477,
                                          ),
                                          child: Text(
                                            "msg_what_s_my_favourite_colour".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.center,
                                            style: AppStyle.txtPoppinsMedium32
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
                                  svgPath: ImageConstant.imgHomeGray30002,
                                  height: getSize(
                                    27.00,
                                  ),
                                  width: getSize(
                                    27.00,
                                  ),
                                  alignment: Alignment.bottomCenter,
                                  margin: getMargin(
                                    bottom: 49,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomRight,
                                  child: Container(
                                    width: getHorizontalSize(
                                      234.00,
                                    ),
                                    margin: getMargin(
                                      bottom: 143,
                                    ),
                                    padding: getPadding(
                                      left: 11,
                                      top: 2,
                                      right: 11,
                                      bottom: 2,
                                    ),
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage(
                                          ImageConstant.imgVector651,
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
                                        Container(
                                          width: getHorizontalSize(
                                            72.00,
                                          ),
                                          margin: getMargin(
                                            top: 174,
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
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      CustomAppBar(
                        height: getVerticalSize(
                          56.00,
                        ),
                        centerTitle: true,
                        title: AppbarSubtitle(
                          text: "lbl_fun_questions".tr,
                        ),
                        actions: [
                          Container(
                            height: getSize(
                              33.00,
                            ),
                            width: getSize(
                              33.00,
                            ),
                            margin: getMargin(
                              left: 13,
                              top: 5,
                              right: 27,
                              bottom: 9,
                            ),
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                AppbarSubtitle2(
                                  text: "lbl_70".tr,
                                  margin: getMargin(
                                    left: 7,
                                    top: 4,
                                    right: 6,
                                    bottom: 4,
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
                                      backgroundColor: ColorConstant.gray30001,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              CustomImageView(
                imagePath: ImageConstant.imgVector651,
                height: getVerticalSize(
                  796.00,
                ),
                width: getHorizontalSize(
                  375.00,
                ),
                alignment: Alignment.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

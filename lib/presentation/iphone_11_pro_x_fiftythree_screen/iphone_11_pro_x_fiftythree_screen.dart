import 'controller/iphone_11_pro_x_fiftythree_controller.dart';
import 'package:al_amin_ahmed_s_application1/core/app_export.dart';
import 'package:al_amin_ahmed_s_application1/widgets/app_bar/appbar_subtitle.dart';
import 'package:al_amin_ahmed_s_application1/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:al_amin_ahmed_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class Iphone11ProXFiftythreeScreen
    extends GetWidget<Iphone11ProXFiftythreeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray5001,
        body: Container(
          height: size.height,
          width: size.width,
          child: Stack(
            alignment: Alignment.bottomCenter,
            children: [
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  width: size.width,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: size.width,
                        padding: getPadding(
                          top: 14,
                          bottom: 14,
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
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
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
                                    left: 9,
                                    top: 7,
                                    right: 31,
                                    bottom: 6,
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
                          ],
                        ),
                      ),
                      Expanded(
                        child: SingleChildScrollView(
                          padding: getPadding(
                            bottom: 139,
                          ),
                          child: Container(
                            height: size.height,
                            width: size.width,
                            child: Stack(
                              alignment: Alignment.bottomCenter,
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
                                Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Container(
                                    width: size.width,
                                    padding: getPadding(
                                      left: 178,
                                      top: 66,
                                      right: 178,
                                      bottom: 66,
                                    ),
                                    decoration: AppDecoration
                                        .outlineBlack9001114
                                        .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder42,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            bottom: 643,
                                          ),
                                          child: Text(
                                            "lbl_3".tr,
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
                                    350.00,
                                  ),
                                  width: getHorizontalSize(
                                    375.00,
                                  ),
                                  alignment: Alignment.bottomCenter,
                                ),
                                Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 152,
                                      right: 151,
                                      bottom: 56,
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
                                            top: 76,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgGroup67,
                                  height: getVerticalSize(
                                    308.00,
                                  ),
                                  width: getHorizontalSize(
                                    323.00,
                                  ),
                                  alignment: Alignment.topLeft,
                                  margin: getMargin(
                                    top: 58,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    width: getHorizontalSize(
                                      325.00,
                                    ),
                                    margin: getMargin(
                                      top: 279,
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
              CustomImageView(
                imagePath: ImageConstant.imgVector651,
                height: getVerticalSize(
                  692.00,
                ),
                width: getHorizontalSize(
                  375.00,
                ),
                alignment: Alignment.bottomCenter,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

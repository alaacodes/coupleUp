import 'controller/iphone_11_pro_x_fiftyfour_controller.dart';
import 'package:al_amin_ahmed_s_application1/core/app_export.dart';
import 'package:al_amin_ahmed_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class Iphone11ProXFiftyfourScreen
    extends GetWidget<Iphone11ProXFiftyfourController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        appBar: CustomAppBar(
          height: getVerticalSize(
            56.00,
          ),
          centerTitle: true,
          title: Text(
            "lbl_fun_questions".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtPoppinsMedium32.copyWith(
              height: getVerticalSize(
                1.00,
              ),
            ),
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
                left: 19,
                top: 7,
                right: 27,
                bottom: 6,
              ),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 7,
                        top: 4,
                        right: 6,
                        bottom: 4,
                      ),
                      child: Text(
                        "lbl_70".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsMedium16WhiteA700.copyWith(
                          height: getVerticalSize(
                            1.00,
                          ),
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
                        backgroundColor: ColorConstant.gray30001,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        body: Container(
          width: size.width,
          height: size.height,
          padding: getPadding(
            top: 47,
          ),
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(
                0,
                0.02,
              ),
              end: Alignment(
                1,
                0.22,
              ),
              colors: [
                ColorConstant.lime800,
                ColorConstant.black900,
              ],
            ),
          ),
          child: SingleChildScrollView(
            child: Container(
              height: getVerticalSize(
                825.00,
              ),
              width: size.width,
              margin: getMargin(
                top: 28,
              ),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      height: getVerticalSize(
                        39.00,
                      ),
                      width: getHorizontalSize(
                        85.00,
                      ),
                      margin: getMargin(
                        left: 45,
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
                        left: 181,
                        top: 63,
                        right: 181,
                        bottom: 63,
                      ),
                      decoration: AppDecoration.outlineBlack9001112.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder42,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: getPadding(
                              bottom: 650,
                            ),
                            child: Text(
                              "lbl_1".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsMedium32AmberA40001
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
                      560.00,
                    ),
                    width: getHorizontalSize(
                      374.00,
                    ),
                    alignment: Alignment.center,
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      height: getVerticalSize(
                        674.00,
                      ),
                      width: size.width,
                      margin: getMargin(
                        top: 22,
                      ),
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
                          Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                              width: size.width,
                              margin: getMargin(
                                top: 22,
                              ),
                              padding: getPadding(
                                left: 24,
                                top: 56,
                                right: 24,
                                bottom: 56,
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
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Container(
                                    width: getHorizontalSize(
                                      324.00,
                                    ),
                                    margin: getMargin(
                                      top: 93,
                                    ),
                                    child: Text(
                                      "msg_what_s_my_favourite_colour".tr,
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
                                bottom: 76,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
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
                                      borderRadius:
                                          BorderRadiusStyle.txtCircleBorder17,
                                    ),
                                    child: Text(
                                      "lbl_next".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtPoppinsMedium20.copyWith(
                                        height: getVerticalSize(
                                          1.00,
                                        ),
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
                                    margin: getMargin(
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
      ),
    );
  }
}

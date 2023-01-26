import 'controller/iphone_11_pro_x_sixtyfive_controller.dart';
import 'package:al_amin_ahmed_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

class Iphone11ProXSixtyfiveScreen
    extends GetWidget<Iphone11ProXSixtyfiveController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        backgroundColor: ColorConstant.gray5001,
        body: Container(
          width: size.width,
          height: size.height,
          decoration: BoxDecoration(
            color: ColorConstant.gray5001,
            boxShadow: [
              BoxShadow(
                color: ColorConstant.black90011,
                spreadRadius: getHorizontalSize(
                  2.00,
                ),
                blurRadius: getHorizontalSize(
                  2.00,
                ),
                offset: Offset(
                  0,
                  4,
                ),
              ),
            ],
            gradient: LinearGradient(
              begin: Alignment(
                0.5,
                0,
              ),
              end: Alignment(
                0.5,
                1,
              ),
              colors: [
                ColorConstant.gray5001,
                ColorConstant.gray5000,
              ],
            ),
            image: DecorationImage(
              image: AssetImage(
                ImageConstant.imgVector651,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            width: size.width,
            padding: getPadding(
              left: 17,
              top: 45,
              right: 17,
              bottom: 45,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    top: 13,
                  ),
                  child: Text(
                    "lbl_congratulations".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsRegular40.copyWith(
                      height: getVerticalSize(
                        1.00,
                      ),
                    ),
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    302.00,
                  ),
                  margin: getMargin(
                    top: 2,
                  ),
                  child: Text(
                    "msg_hooray_you_ve".tr,
                    maxLines: null,
                    textAlign: TextAlign.center,
                    style: AppStyle.txtPoppinsMedium15Gray400.copyWith(
                      height: getVerticalSize(
                        1.00,
                      ),
                    ),
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    211.00,
                  ),
                  width: getHorizontalSize(
                    330.00,
                  ),
                  margin: getMargin(
                    top: 19,
                  ),
                  child: Stack(
                    alignment: Alignment.topLeft,
                    children: [
                      Align(
                        alignment: Alignment.topCenter,
                        child: Container(
                          padding: getPadding(
                            left: 45,
                            top: 70,
                            right: 45,
                            bottom: 70,
                          ),
                          decoration: AppDecoration.outlineBlack9003a4.copyWith(
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
                                style: AppStyle.txtPoppinsMedium32Gray60001
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
                      CustomImageView(
                        imagePath: ImageConstant.imgVector653,
                        height: getVerticalSize(
                          189.00,
                        ),
                        width: getHorizontalSize(
                          293.00,
                        ),
                        alignment: Alignment.topLeft,
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Container(
                          width: getHorizontalSize(
                            236.00,
                          ),
                          padding: getPadding(
                            left: 25,
                            top: 75,
                            right: 25,
                            bottom: 75,
                          ),
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(
                                ImageConstant.imgVector653,
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: getPadding(
                                  top: 15,
                                ),
                                child: Text(
                                  "lbl_0_out_of_30".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsMedium15Gray50003
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
                Container(
                  width: getHorizontalSize(
                    332.00,
                  ),
                  margin: getMargin(
                    top: 19,
                  ),
                  child: Text(
                    "msg_but_you_have_access".tr,
                    maxLines: null,
                    textAlign: TextAlign.center,
                    style: AppStyle.txtPoppinsMedium15Gray400.copyWith(
                      height: getVerticalSize(
                        1.00,
                      ),
                    ),
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    72.00,
                  ),
                  margin: getMargin(
                    top: 25,
                  ),
                  padding: getPadding(
                    left: 13,
                    top: 1,
                    right: 13,
                    bottom: 1,
                  ),
                  decoration:
                      AppDecoration.txtGradientWhiteA700Blue30001.copyWith(
                    borderRadius: BorderRadiusStyle.txtCircleBorder17,
                  ),
                  child: Text(
                    "lbl_next".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsMedium20Bluegray40002.copyWith(
                      height: getVerticalSize(
                        1.00,
                      ),
                    ),
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    328.00,
                  ),
                  margin: getMargin(
                    top: 29,
                  ),
                  child: Text(
                    "msg_click_here_to_unlock".tr,
                    maxLines: null,
                    textAlign: TextAlign.center,
                    style: AppStyle.txtPoppinsMedium15Gray400.copyWith(
                      height: getVerticalSize(
                        1.00,
                      ),
                    ),
                  ),
                ),
                CustomImageView(
                  svgPath: ImageConstant.imgHomeGray400,
                  height: getSize(
                    36.00,
                  ),
                  width: getSize(
                    36.00,
                  ),
                  margin: getMargin(
                    top: 42,
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

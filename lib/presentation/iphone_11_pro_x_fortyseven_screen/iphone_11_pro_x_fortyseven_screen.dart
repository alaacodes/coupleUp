import '../iphone_11_pro_x_fortyseven_screen/widgets/listmonthly_item_widget.dart';
import 'controller/iphone_11_pro_x_fortyseven_controller.dart';
import 'models/listmonthly_item_model.dart';
import 'package:al_amin_ahmed_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

class Iphone11ProXFortysevenScreen
    extends GetWidget<Iphone11ProXFortysevenController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.pink900,
        body: Container(
          height: getVerticalSize(
            1.00,
          ),
          width: size.width,
          child: Stack(
            children: [
              Align(
                alignment: Alignment.center,
                child: SingleChildScrollView(
                  child: Container(
                    height: getVerticalSize(
                      1.00,
                    ),
                    width: size.width,
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            width: size.width,
                            padding: getPadding(
                              left: 17,
                              right: 17,
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
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "lbl_congratulations".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsRegular40.copyWith(
                                    height: getVerticalSize(
                                      1.00,
                                    ),
                                  ),
                                ),
                                Container(
                                  width: getHorizontalSize(
                                    302.00,
                                  ),
                                  margin: getMargin(
                                    top: 693,
                                  ),
                                  child: Text(
                                    "msg_hooray_you_ve".tr,
                                    maxLines: null,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.txtPoppinsMedium15Gray400
                                        .copyWith(
                                      height: getVerticalSize(
                                        1.00,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    1.00,
                                  ),
                                  width: getHorizontalSize(
                                    339.00,
                                  ),
                                  margin: getMargin(
                                    top: 644,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.bottomCenter,
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                          width: getHorizontalSize(
                                            332.00,
                                          ),
                                          child: Text(
                                            "msg_but_you_have_access".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .txtPoppinsMedium15Gray400
                                                .copyWith(
                                              height: getVerticalSize(
                                                1.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Container(
                                          height: getVerticalSize(
                                            1.00,
                                          ),
                                          width: getHorizontalSize(
                                            339.00,
                                          ),
                                          margin: getMargin(
                                            bottom: 33,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.bottomCenter,
                                            children: [
                                              Align(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                child: Container(
                                                  margin: getMargin(
                                                    left: 8,
                                                    bottom: 79,
                                                  ),
                                                  padding: getPadding(
                                                    left: 45,
                                                    right: 45,
                                                  ),
                                                  decoration: AppDecoration
                                                      .outlineBlack9001123
                                                      .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder13,
                                                  ),
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.end,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Padding(
                                                        padding: getPadding(
                                                          bottom: 70,
                                                        ),
                                                        child: Text(
                                                          "lbl_fun_questions"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsMedium32
                                                              .copyWith(
                                                            height:
                                                                getVerticalSize(
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
                                                imagePath:
                                                    ImageConstant.imgGroup67,
                                                height: getVerticalSize(
                                                  1.00,
                                                ),
                                                width: getHorizontalSize(
                                                  339.00,
                                                ),
                                                alignment:
                                                    Alignment.bottomCenter,
                                                margin: getMargin(
                                                  bottom: 70,
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                  width: getHorizontalSize(
                                                    241.00,
                                                  ),
                                                  margin: getMargin(
                                                    left: 5,
                                                  ),
                                                  padding: getPadding(
                                                    left: 27,
                                                    right: 27,
                                                  ),
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                      image: AssetImage(
                                                        ImageConstant
                                                            .imgGroup67,
                                                      ),
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.end,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Padding(
                                                        padding: getPadding(
                                                          bottom: 133,
                                                        ),
                                                        child: Text(
                                                          "lbl_0_out_of_30".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsMedium15WhiteA700
                                                              .copyWith(
                                                            height:
                                                                getVerticalSize(
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
                                    ],
                                  ),
                                ),
                                Container(
                                  width: getHorizontalSize(
                                    111.00,
                                  ),
                                  margin: getMargin(
                                    left: 115,
                                    top: 323,
                                    right: 113,
                                  ),
                                  padding: getPadding(
                                    left: 10,
                                    right: 10,
                                  ),
                                  decoration:
                                      AppDecoration.outlineGray30002.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.circleBorder25,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          bottom: 12,
                                        ),
                                        child: Text(
                                          "lbl_click_here".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtPoppinsMedium18
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
                                Container(
                                  width: getHorizontalSize(
                                    328.00,
                                  ),
                                  margin: getMargin(
                                    top: 255,
                                  ),
                                  child: Text(
                                    "msg_click_here_to_unlock".tr,
                                    maxLines: null,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.txtPoppinsMedium15Gray400
                                        .copyWith(
                                      height: getVerticalSize(
                                        1.00,
                                      ),
                                    ),
                                  ),
                                ),
                                CustomImageView(
                                  svgPath: ImageConstant.imgHomeGray400,
                                  height: getVerticalSize(
                                    1.00,
                                  ),
                                  width: getHorizontalSize(
                                    36.00,
                                  ),
                                  margin: getMargin(
                                    top: 167,
                                    bottom: 45,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            height: getVerticalSize(
                              1.00,
                            ),
                            width: size.width,
                            decoration: AppDecoration.fillGray2007f,
                            child: Stack(
                              alignment: Alignment.topCenter,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgRectangle46,
                                  height: getVerticalSize(
                                    1.00,
                                  ),
                                  width: getHorizontalSize(
                                    372.00,
                                  ),
                                  alignment: Alignment.topCenter,
                                ),
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    width: size.width,
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                          height: getVerticalSize(
                                            1.00,
                                          ),
                                          width: size.width,
                                        ),
                                        Container(
                                          width: size.width,
                                          margin: getMargin(
                                            top: 812,
                                          ),
                                          padding: getPadding(
                                            left: 26,
                                            right: 26,
                                          ),
                                          decoration: AppDecoration
                                              .gradientBluegray1006cGray9006c
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .circleBorder35,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                alignment:
                                                    Alignment.centerRight,
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.end,
                                                  children: [
                                                    Text(
                                                      "lbl_subscription".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsRegular40
                                                          .copyWith(
                                                        height: getVerticalSize(
                                                          1.00,
                                                        ),
                                                      ),
                                                    ),
                                                    CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgArrowdownWhiteA700,
                                                      height: getVerticalSize(
                                                        1.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        22.00,
                                                      ),
                                                      margin: getMargin(
                                                        left: 15,
                                                        bottom: 19,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                width: getHorizontalSize(
                                                  317.00,
                                                ),
                                                margin: getMargin(
                                                  left: 3,
                                                  top: 720,
                                                  right: 3,
                                                ),
                                                padding: getPadding(
                                                  left: 17,
                                                  right: 17,
                                                ),
                                                decoration: AppDecoration
                                                    .fillWhiteA70087
                                                    .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .circleBorder25,
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      width: getHorizontalSize(
                                                        258.00,
                                                      ),
                                                      child: Text(
                                                        "msg_get_full_access"
                                                            .tr,
                                                        maxLines: null,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .txtPoppinsMedium13Gray50004
                                                            .copyWith(
                                                          height:
                                                              getVerticalSize(
                                                            1.00,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      width: getHorizontalSize(
                                                        260.00,
                                                      ),
                                                      margin: getMargin(
                                                        top: 613,
                                                      ),
                                                      child: Text(
                                                        "msg_get_100_new_questions"
                                                            .tr,
                                                        maxLines: null,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .txtPoppinsMedium13Gray50004
                                                            .copyWith(
                                                          height:
                                                              getVerticalSize(
                                                            1.00,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      width: getHorizontalSize(
                                                        281.00,
                                                      ),
                                                      margin: getMargin(
                                                        top: 554,
                                                        bottom: 23,
                                                      ),
                                                      child: Text(
                                                        "msg_also_get_access"
                                                            .tr,
                                                        maxLines: null,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .txtPoppinsMedium13Gray50004
                                                            .copyWith(
                                                          height:
                                                              getVerticalSize(
                                                            1.00,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 21,
                                                  top: 448,
                                                  right: 20,
                                                  bottom: 255,
                                                ),
                                                child: Obx(
                                                  () => ListView.separated(
                                                    physics:
                                                        NeverScrollableScrollPhysics(),
                                                    shrinkWrap: true,
                                                    separatorBuilder:
                                                        (context, index) {
                                                      return SizedBox(
                                                        height: getVerticalSize(
                                                          38.00,
                                                        ),
                                                      );
                                                    },
                                                    itemCount: controller
                                                        .iphone11ProXFortysevenModelObj
                                                        .value
                                                        .listmonthlyItemList
                                                        .length,
                                                    itemBuilder:
                                                        (context, index) {
                                                      ListmonthlyItemModel
                                                          model = controller
                                                              .iphone11ProXFortysevenModelObj
                                                              .value
                                                              .listmonthlyItemList[index];
                                                      return ListmonthlyItemWidget(
                                                        model,
                                                      );
                                                    },
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

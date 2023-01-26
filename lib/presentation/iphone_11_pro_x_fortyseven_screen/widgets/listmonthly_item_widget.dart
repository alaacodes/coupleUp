import '../controller/iphone_11_pro_x_fortyseven_controller.dart';
import '../models/listmonthly_item_model.dart';
import 'package:al_amin_ahmed_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListmonthlyItemWidget extends StatelessWidget {
  ListmonthlyItemWidget(this.listmonthlyItemModelObj);

  ListmonthlyItemModel listmonthlyItemModelObj;

  var controller = Get.find<Iphone11ProXFortysevenController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 25,
        right: 25,
      ),
      decoration: AppDecoration.outlineWhiteA700.copyWith(
        borderRadius: BorderRadiusStyle.circleBorder25,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: getPadding(
              bottom: 11,
            ),
            child: Text(
              "lbl_monthly".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtPoppinsMedium16WhiteA700.copyWith(
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
              26.00,
            ),
            margin: getMargin(
              bottom: 8,
            ),
            child: Stack(
              alignment: Alignment.center,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      left: 1,
                    ),
                    child: Text(
                      "lbl_22".tr,
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
                  child: Text(
                    "lbl_per_month".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsMedium5.copyWith(
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
    );
  }
}

import 'package:boss_trucking_driver_22_02_2023/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listlock1ItemWidget extends StatelessWidget {
  Listlock1ItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 12,
        top: 10,
        right: 12,
        bottom: 10,
      ),
      decoration: AppDecoration.white.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder9,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomImageView(
            svgPath: ImageConstant.imgLock,
            height: getSize(
              29,
            ),
            width: getSize(
              29,
            ),
            margin: getMargin(
              top: 1,
              bottom: 1,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 5,
              bottom: 2,
            ),
            child: Text(
              "0102200",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtMuktaSemiBold18,
            ),
          ),
          Spacer(),
          Container(
            height: getVerticalSize(
              21,
            ),
            width: getHorizontalSize(
              70,
            ),
            margin: getMargin(
              top: 5,
              bottom: 6,
            ),
            child: Stack(
              alignment: Alignment.topRight,
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Card(
                    clipBehavior: Clip.antiAlias,
                    elevation: 0,
                    margin: EdgeInsets.all(0),
                    color: ColorConstant.teal40001,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          4,
                        ),
                      ),
                    ),
                    child: Container(
                      height: getVerticalSize(
                        21,
                      ),
                      width: getHorizontalSize(
                        70,
                      ),
                      padding: getPadding(
                        left: 6,
                        top: 5,
                        right: 6,
                        bottom: 5,
                      ),
                      decoration: AppDecoration.fillTeal40001.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder4,
                      ),
                      child: Stack(
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgCheckmark,
                            height: getSize(
                              11,
                            ),
                            width: getSize(
                              11,
                            ),
                            alignment: Alignment.centerLeft,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: Padding(
                    padding: getPadding(
                      right: 6,
                    ),
                    child: Text(
                      "Deliverd",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMuktaMedium12,
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

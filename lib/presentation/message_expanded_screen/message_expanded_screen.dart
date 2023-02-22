import '../message_expanded_screen/widgets/listcreatefromframe_item_widget.dart';
import 'package:boss_trucking_driver_22_02_2023/core/app_export.dart';
import 'package:boss_trucking_driver_22_02_2023/presentation/message_page/message_page.dart';
import 'package:boss_trucking_driver_22_02_2023/presentation/profile_moving_page/profile_moving_page.dart';
import 'package:boss_trucking_driver_22_02_2023/presentation/vehicle_page/vehicle_page.dart';
import 'package:boss_trucking_driver_22_02_2023/widgets/app_bar/appbar_image.dart';
import 'package:boss_trucking_driver_22_02_2023/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:boss_trucking_driver_22_02_2023/widgets/app_bar/appbar_subtitle_4.dart';
import 'package:boss_trucking_driver_22_02_2023/widgets/app_bar/custom_app_bar.dart';
import 'package:boss_trucking_driver_22_02_2023/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class MessageExpandedScreen extends StatelessWidget {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray10002,
        appBar: CustomAppBar(
          height: getVerticalSize(
            60,
          ),
          leadingWidth: 39,
          leading: CustomImageView(
            imagePath: ImageConstant.imgImage23x23,
            height: getSize(
              23,
            ),
            width: getSize(
              23,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                11,
              ),
            ),
            margin: getMargin(
              left: 16,
              top: 18,
              bottom: 18,
            ),
          ),
          title: Padding(
            padding: getPadding(
              left: 8,
            ),
            child: Row(
              children: [
                AppbarSubtitle1(
                  text: "Roger Jacobson",
                ),
                Container(
                  height: getVerticalSize(
                    20.84,
                  ),
                  width: getHorizontalSize(
                    26,
                  ),
                  margin: getMargin(
                    left: 6,
                    top: 1,
                    bottom: 4,
                  ),
                  child: Stack(
                    alignment: Alignment.topCenter,
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          height: getVerticalSize(
                            20,
                          ),
                          width: getHorizontalSize(
                            26,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.indigo500,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                10,
                              ),
                            ),
                          ),
                        ),
                      ),
                      AppbarSubtitle4(
                        text: "2",
                        margin: getMargin(
                          left: 10,
                          right: 10,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          actions: [
            AppbarImage(
              height: getSize(
                16,
              ),
              width: getSize(
                16,
              ),
              svgPath: ImageConstant.imgOverflowmenuBlueGray300,
              margin: getMargin(
                left: 17,
                top: 22,
                right: 17,
                bottom: 22,
              ),
            ),
          ],
          styleType: Style.bgShadowGray90014,
        ),
        body: Container(
          width: double.maxFinite,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding: getPadding(
                  left: 16,
                  top: 121,
                  right: 93,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgImage21x21,
                      height: getSize(
                        21,
                      ),
                      width: getSize(
                        21,
                      ),
                      radius: BorderRadius.circular(
                        getHorizontalSize(
                          10,
                        ),
                      ),
                      margin: getMargin(
                        bottom: 91,
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: getPadding(
                          left: 8,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              width: getHorizontalSize(
                                237,
                              ),
                              padding: getPadding(
                                left: 12,
                                top: 8,
                                right: 12,
                                bottom: 8,
                              ),
                              decoration: AppDecoration.fillGray20001.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.customBorderBL10,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    width: getHorizontalSize(
                                      199,
                                    ),
                                    margin: getMargin(
                                      top: 2,
                                      right: 13,
                                    ),
                                    child: Text(
                                      "Could any of you who have been there for delivery please share their experiences here?\r",
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtMuktaRegular16Gray700,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 1,
                              ),
                              child: Text(
                                "1min",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtMuktaRegular1205Bluegray300,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    left: 16,
                    top: 37,
                    right: 16,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 10,
                          bottom: 10,
                        ),
                        child: SizedBox(
                          width: getHorizontalSize(
                            143,
                          ),
                          child: Divider(
                            color: ColorConstant.gray20001,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 12,
                        ),
                        child: Text(
                          "Today",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMuktaRegular13,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 10,
                          bottom: 10,
                        ),
                        child: SizedBox(
                          width: getHorizontalSize(
                            143,
                          ),
                          child: Divider(
                            color: ColorConstant.gray20001,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 16,
                  top: 15,
                  right: 93,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgImage21x21,
                      height: getSize(
                        21,
                      ),
                      width: getSize(
                        21,
                      ),
                      radius: BorderRadius.circular(
                        getHorizontalSize(
                          10,
                        ),
                      ),
                      margin: getMargin(
                        bottom: 91,
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: getPadding(
                          left: 8,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              width: getHorizontalSize(
                                237,
                              ),
                              padding: getPadding(
                                left: 12,
                                top: 8,
                                right: 12,
                                bottom: 8,
                              ),
                              decoration: AppDecoration.fillGray20001.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.customBorderBL10,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    width: getHorizontalSize(
                                      199,
                                    ),
                                    margin: getMargin(
                                      top: 2,
                                      right: 13,
                                    ),
                                    child: Text(
                                      "Could any of you who have been there for delivery please share their experiences here?\r",
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtMuktaRegular16Gray700,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 1,
                              ),
                              child: Text(
                                "1min",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtMuktaRegular1205Bluegray300,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Container(
                  width: getHorizontalSize(
                    237,
                  ),
                  margin: getMargin(
                    top: 31,
                    right: 16,
                  ),
                  padding: getPadding(
                    left: 12,
                    top: 11,
                    right: 12,
                    bottom: 11,
                  ),
                  decoration: AppDecoration.fillLightblue600.copyWith(
                    borderRadius: BorderRadiusStyle.customBorderTL10,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: getHorizontalSize(
                          203,
                        ),
                        margin: getMargin(
                          bottom: 1,
                        ),
                        child: Text(
                          "Could any of you who have been there for delivery please share their experiences here?\r",
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMuktaMedium16Gray10003,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: getPadding(
                    top: 1,
                    right: 16,
                  ),
                  child: Text(
                    "1min",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtMuktaRegular1205Bluegray300,
                  ),
                ),
              ),
              Container(
                height: getVerticalSize(
                  80,
                ),
                width: double.maxFinite,
                margin: getMargin(
                  top: 41,
                ),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        padding: getPadding(
                          left: 163,
                          top: 8,
                          right: 163,
                          bottom: 8,
                        ),
                        decoration: AppDecoration.white,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgRectangle,
                              height: getVerticalSize(
                                5,
                              ),
                              width: getHorizontalSize(
                                48,
                              ),
                              radius: BorderRadius.circular(
                                getHorizontalSize(
                                  2,
                                ),
                              ),
                              margin: getMargin(
                                bottom: 3,
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
                          80,
                        ),
                        width: double.maxFinite,
                        decoration: BoxDecoration(),
                      ),
                    ),
                  ],
                ),
              ),
              Spacer(),
              ListView.separated(
                physics: NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                separatorBuilder: (context, index) {
                  return SizedBox(
                    height: getVerticalSize(
                      10,
                    ),
                  );
                },
                itemCount: 2,
                itemBuilder: (context, index) {
                  return ListcreatefromframeItemWidget();
                },
              ),
            ],
          ),
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {
            Navigator.pushNamed(
                navigatorKey.currentContext!, getCurrentRoute(type));
          },
        ),
      ),
    );
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return AppRoutes.vehiclePage;
      case BottomBarEnum.Vehicles:
        return AppRoutes.messagePage;
      case BottomBarEnum.Driver:
        return AppRoutes.profileMovingPage;
      case BottomBarEnum.Workorder:
        return "/";
      case BottomBarEnum.Report:
        return "/";
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.vehiclePage:
        return VehiclePage();
      case AppRoutes.messagePage:
        return MessagePage();
      case AppRoutes.profileMovingPage:
        return ProfileMovingPage();
      default:
        return DefaultWidget();
    }
  }
}

import '../work_order_screen/widgets/workorder_item_widget.dart';
import 'package:boss_trucking_driver_22_02_2023/core/app_export.dart';
import 'package:boss_trucking_driver_22_02_2023/presentation/message_page/message_page.dart';
import 'package:boss_trucking_driver_22_02_2023/presentation/profile_moving_page/profile_moving_page.dart';
import 'package:boss_trucking_driver_22_02_2023/presentation/vehicle_page/vehicle_page.dart';
import 'package:boss_trucking_driver_22_02_2023/widgets/app_bar/appbar_iconbutton.dart';
import 'package:boss_trucking_driver_22_02_2023/widgets/app_bar/appbar_image.dart';
import 'package:boss_trucking_driver_22_02_2023/widgets/app_bar/appbar_searchview.dart';
import 'package:boss_trucking_driver_22_02_2023/widgets/app_bar/appbar_subtitle.dart';
import 'package:boss_trucking_driver_22_02_2023/widgets/app_bar/appbar_title.dart';
import 'package:boss_trucking_driver_22_02_2023/widgets/app_bar/custom_app_bar.dart';
import 'package:boss_trucking_driver_22_02_2023/widgets/custom_bottom_bar.dart';
import 'package:boss_trucking_driver_22_02_2023/widgets/custom_button.dart';
import 'package:boss_trucking_driver_22_02_2023/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class WorkOrderScreen extends StatelessWidget {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  TextEditingController frame251Controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray5001,
        appBar: CustomAppBar(
          height: getVerticalSize(
            91,
          ),
          title: Padding(
            padding: getPadding(
              left: 16,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  children: [
                    AppbarSubtitle(
                      text: "MK",
                      margin: getMargin(
                        top: 2,
                        bottom: 2,
                      ),
                    ),
                    AppbarSearchview(
                      hintText: "Search",
                      controller: frame251Controller,
                      margin: getMargin(
                        left: 8,
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: getPadding(
                    top: 9,
                    right: 59,
                  ),
                  child: Row(
                    children: [
                      AppbarIconbutton(
                        svgPath: ImageConstant.imgContrastLightBlue600,
                        margin: getMargin(
                          bottom: 1,
                        ),
                      ),
                      AppbarTitle(
                        text: "27 Zursur Court, Columbus, OH",
                        margin: getMargin(
                          left: 8,
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
                32,
              ),
              width: getSize(
                32,
              ),
              svgPath: ImageConstant.imgNotification,
              margin: getMargin(
                left: 8,
                top: 12,
                right: 17,
                bottom: 47,
              ),
            ),
          ],
          styleType: Style.bgShadowGray90014,
        ),
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Padding(
              padding: getPadding(
                top: 16,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      left: 16,
                    ),
                    child: Row(
                      children: [
                        Container(
                          width: getHorizontalSize(
                            40,
                          ),
                          padding: getPadding(
                            left: 12,
                            top: 1,
                            right: 12,
                            bottom: 1,
                          ),
                          decoration: AppDecoration.txtFillIndigo500.copyWith(
                            borderRadius: BorderRadiusStyle.txtRoundedBorder11,
                          ),
                          child: Text(
                            "All",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtMuktaSemiBold14Gray10001,
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            84,
                          ),
                          margin: getMargin(
                            left: 8,
                          ),
                          padding: getPadding(
                            left: 12,
                            right: 12,
                          ),
                          decoration: AppDecoration.txtFillWhiteA700.copyWith(
                            borderRadius: BorderRadiusStyle.txtRoundedBorder5,
                          ),
                          child: Text(
                            "Upcoming",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtMuktaRegular14Bluegray5001,
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            80,
                          ),
                          margin: getMargin(
                            left: 8,
                          ),
                          padding: getPadding(
                            left: 12,
                            top: 1,
                            right: 12,
                            bottom: 1,
                          ),
                          decoration: AppDecoration.txtFillWhiteA700.copyWith(
                            borderRadius: BorderRadiusStyle.txtRoundedBorder5,
                          ),
                          child: Text(
                            "Delivered",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtMuktaRegular14Bluegray5001,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      1023,
                    ),
                    width: double.maxFinite,
                    margin: getMargin(
                      top: 16,
                    ),
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                margin: getMargin(
                                  left: 16,
                                ),
                                padding: getPadding(
                                  top: 10,
                                  bottom: 10,
                                ),
                                decoration: AppDecoration.white.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder12,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        left: 15,
                                        right: 15,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
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
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 5,
                                            ),
                                            child: Text(
                                              "0102200",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtMuktaSemiBold18,
                                            ),
                                          ),
                                          CustomButton(
                                            height: getVerticalSize(
                                              21,
                                            ),
                                            width: getHorizontalSize(
                                              79,
                                            ),
                                            text: "Upcoming",
                                            margin: getMargin(
                                              left: 130,
                                              top: 5,
                                              bottom: 4,
                                            ),
                                            variant:
                                                ButtonVariant.FillLightblue600,
                                            shape: ButtonShape.RoundedBorder3,
                                            fontStyle:
                                                ButtonFontStyle.MuktaMedium12,
                                            prefixWidget: Container(
                                              margin: getMargin(
                                                right: 4,
                                              ),
                                              child: CustomImageView(
                                                svgPath: ImageConstant.imgMail,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 12,
                                      ),
                                      child: Divider(
                                        color: ColorConstant.gray10004,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                        padding: getPadding(
                                          left: 15,
                                          top: 8,
                                          right: 34,
                                        ),
                                        child: Row(
                                          children: [
                                            CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgFrame10638WhiteA700120x32,
                                              height: getVerticalSize(
                                                120,
                                              ),
                                              width: getHorizontalSize(
                                                32,
                                              ),
                                              margin: getMargin(
                                                top: 2,
                                                bottom: 2,
                                              ),
                                            ),
                                            Expanded(
                                              child: Padding(
                                                padding: getPadding(
                                                  left: 18,
                                                ),
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      "From",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtMuktaRegular1205Bluegray300,
                                                    ),
                                                    Text(
                                                      "13 Reptor, Columbus, OH",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtMuktaMedium1405,
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        top: 9,
                                                      ),
                                                      child: Row(
                                                        children: [
                                                          Container(
                                                            height:
                                                                getVerticalSize(
                                                              21,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              98,
                                                            ),
                                                            child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .topCenter,
                                                              children: [
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  child:
                                                                      Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                      21,
                                                                    ),
                                                                    width:
                                                                        getHorizontalSize(
                                                                      98,
                                                                    ),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      color: ColorConstant
                                                                          .gray10004,
                                                                      borderRadius:
                                                                          BorderRadius
                                                                              .circular(
                                                                        getHorizontalSize(
                                                                          5,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .topCenter,
                                                                  child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    children: [
                                                                      Text(
                                                                        "Distance:",
                                                                        overflow:
                                                                            TextOverflow.ellipsis,
                                                                        textAlign:
                                                                            TextAlign.left,
                                                                        style: AppStyle
                                                                            .txtMuktaRegular12,
                                                                      ),
                                                                      Padding(
                                                                        padding:
                                                                            getPadding(
                                                                          left:
                                                                              3,
                                                                        ),
                                                                        child:
                                                                            Text(
                                                                          "143 Mi",
                                                                          overflow:
                                                                              TextOverflow.ellipsis,
                                                                          textAlign:
                                                                              TextAlign.left,
                                                                          style:
                                                                              AppStyle.txtMuktaMedium12Bluegray9001,
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Container(
                                                            height:
                                                                getVerticalSize(
                                                              21,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              132,
                                                            ),
                                                            margin: getMargin(
                                                              left: 13,
                                                            ),
                                                            child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              children: [
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  child:
                                                                      Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                      21,
                                                                    ),
                                                                    width:
                                                                        getHorizontalSize(
                                                                      132,
                                                                    ),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      color: ColorConstant
                                                                          .gray10004,
                                                                      borderRadius:
                                                                          BorderRadius
                                                                              .circular(
                                                                        getHorizontalSize(
                                                                          5,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    children: [
                                                                      Padding(
                                                                        padding:
                                                                            getPadding(
                                                                          top:
                                                                              1,
                                                                        ),
                                                                        child:
                                                                            Text(
                                                                          "Expected TAT:",
                                                                          overflow:
                                                                              TextOverflow.ellipsis,
                                                                          textAlign:
                                                                              TextAlign.left,
                                                                          style:
                                                                              AppStyle.txtMuktaRegular12,
                                                                        ),
                                                                      ),
                                                                      Padding(
                                                                        padding:
                                                                            getPadding(
                                                                          left:
                                                                              3,
                                                                          bottom:
                                                                              1,
                                                                        ),
                                                                        child:
                                                                            Text(
                                                                          "14h 30m",
                                                                          overflow:
                                                                              TextOverflow.ellipsis,
                                                                          textAlign:
                                                                              TextAlign.left,
                                                                          style:
                                                                              AppStyle.txtMuktaMedium12Bluegray9001,
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        top: 10,
                                                      ),
                                                      child: Text(
                                                        "To",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtMuktaRegular1205Bluegray300,
                                                      ),
                                                    ),
                                                    Text(
                                                      "13 Reptor, Columbus, OH",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtMuktaMedium1405,
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 9,
                                      ),
                                      child: Divider(
                                        color: ColorConstant.gray10004,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 15,
                                        top: 10,
                                        right: 15,
                                        bottom: 1,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Container(
                                            width: getSize(
                                              24,
                                            ),
                                            padding: getPadding(
                                              left: 4,
                                              top: 1,
                                              right: 4,
                                              bottom: 1,
                                            ),
                                            decoration: AppDecoration
                                                .txtFillDeeppurpleA100
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .txtRoundedBorder11,
                                            ),
                                            child: Text(
                                              "TG",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtMuktaSemiBold13WhiteA700,
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 6,
                                              top: 3,
                                              bottom: 1,
                                            ),
                                            child: Text(
                                              "Tyson Grand",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtMuktaMedium12Bluegray9001,
                                            ),
                                          ),
                                          CustomImageView(
                                            imagePath:
                                                ImageConstant.imgImage24x24,
                                            height: getSize(
                                              24,
                                            ),
                                            width: getSize(
                                              24,
                                            ),
                                            radius: BorderRadius.circular(
                                              getHorizontalSize(
                                                4,
                                              ),
                                            ),
                                            margin: getMargin(
                                              left: 155,
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 6,
                                            ),
                                            child: Text(
                                              "F-100",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtMuktaMedium1405,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 12,
                                ),
                                child: ListView.separated(
                                  physics: NeverScrollableScrollPhysics(),
                                  shrinkWrap: true,
                                  separatorBuilder: (context, index) {
                                    return SizedBox(
                                      height: getVerticalSize(
                                        12,
                                      ),
                                    );
                                  },
                                  itemCount: 3,
                                  itemBuilder: (context, index) {
                                    return WorkorderItemWidget();
                                  },
                                ),
                              ),
                            ],
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            margin: getMargin(
                              bottom: 150,
                            ),
                            decoration: AppDecoration.outlineGray900141,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  width: double.maxFinite,
                                  padding: getPadding(
                                    left: 48,
                                    top: 5,
                                    right: 48,
                                    bottom: 5,
                                  ),
                                  decoration: AppDecoration.white,
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          left: 1,
                                          top: 2,
                                          bottom: 1,
                                        ),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            CustomIconButton(
                                              height: 24,
                                              width: 24,
                                              variant: IconButtonVariant
                                                  .FillWhiteA700,
                                              padding:
                                                  IconButtonPadding.PaddingAll2,
                                              child: CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgHomeIndigo500,
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                top: 1,
                                              ),
                                              child: Text(
                                                "Home",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRobotoRomanMedium12,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 2,
                                        ),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            CustomImageView(
                                              svgPath: ImageConstant.imgVolume,
                                              height: getSize(
                                                24,
                                              ),
                                              width: getSize(
                                                24,
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                top: 3,
                                              ),
                                              child: Text(
                                                "Messages",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtRobotoRegular12,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 2,
                                          bottom: 1,
                                        ),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgCarGray500,
                                              height: getSize(
                                                24,
                                              ),
                                              width: getSize(
                                                24,
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                top: 2,
                                              ),
                                              child: Text(
                                                "Profile",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRobotoRomanRegular12,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: double.maxFinite,
                                  child: Container(
                                    padding: getPadding(
                                      left: 163,
                                      top: 8,
                                      right: 163,
                                      bottom: 8,
                                    ),
                                    decoration: AppDecoration.white,
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
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
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  CustomIconButton(
                    height: 52,
                    width: 52,
                    margin: getMargin(
                      top: 415,
                      right: 16,
                    ),
                    variant: IconButtonVariant.OutlineGray90014_1,
                    shape: IconButtonShape.CircleBorder26,
                    padding: IconButtonPadding.PaddingAll20,
                    alignment: Alignment.centerRight,
                    child: CustomImageView(
                      svgPath: ImageConstant.imgPlus,
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      80,
                    ),
                    width: double.maxFinite,
                    margin: getMargin(
                      top: 16,
                    ),
                    decoration: BoxDecoration(),
                  ),
                ],
              ),
            ),
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

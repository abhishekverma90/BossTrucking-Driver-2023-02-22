import 'package:boss_trucking_driver_22_02_2023/core/app_export.dart';
import 'package:boss_trucking_driver_22_02_2023/presentation/message_page/message_page.dart';
import 'package:boss_trucking_driver_22_02_2023/presentation/profile_moving_page/profile_moving_page.dart';
import 'package:boss_trucking_driver_22_02_2023/presentation/vehicle_page/vehicle_page.dart';
import 'package:boss_trucking_driver_22_02_2023/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class VehicleContainerScreen extends StatelessWidget {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray5001,
            body: Navigator(
                key: navigatorKey,
                initialRoute: AppRoutes.vehiclePage,
                onGenerateRoute: (routeSetting) => PageRouteBuilder(
                    pageBuilder: (ctx, ani, ani1) =>
                        getCurrentPage(routeSetting.name!),
                    transitionDuration: Duration(seconds: 0))),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              Navigator.pushNamed(
                  navigatorKey.currentContext!, getCurrentRoute(type));
            })));
  }

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

  @override
  void onInit(BuildContext context) {}
}

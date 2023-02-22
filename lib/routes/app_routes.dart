import 'package:flutter/material.dart';
import 'package:boss_trucking_driver_22_02_2023/presentation/frame_one_screen/frame_one_screen.dart';
import 'package:boss_trucking_driver_22_02_2023/presentation/profile_unassigned_screen/profile_unassigned_screen.dart';
import 'package:boss_trucking_driver_22_02_2023/presentation/profile_offduty_screen/profile_offduty_screen.dart';
import 'package:boss_trucking_driver_22_02_2023/presentation/profile_assigned_and_not_moving_screen/profile_assigned_and_not_moving_screen.dart';
import 'package:boss_trucking_driver_22_02_2023/presentation/home_four_screen/home_four_screen.dart';
import 'package:boss_trucking_driver_22_02_2023/presentation/use_current_location_screen/use_current_location_screen.dart';
import 'package:boss_trucking_driver_22_02_2023/presentation/frame_10603_screen/frame_10603_screen.dart';
import 'package:boss_trucking_driver_22_02_2023/presentation/message_expanded_screen/message_expanded_screen.dart';
import 'package:boss_trucking_driver_22_02_2023/presentation/home_stop_rest_screen/home_stop_rest_screen.dart';
import 'package:boss_trucking_driver_22_02_2023/presentation/vehicle_container_screen/vehicle_container_screen.dart';
import 'package:boss_trucking_driver_22_02_2023/presentation/home_moving_screen/home_moving_screen.dart';
import 'package:boss_trucking_driver_22_02_2023/presentation/home_stop_meal_screen/home_stop_meal_screen.dart';
import 'package:boss_trucking_driver_22_02_2023/presentation/work_order_screen/work_order_screen.dart';
import 'package:boss_trucking_driver_22_02_2023/presentation/work_order_details_moving_screen/work_order_details_moving_screen.dart';
import 'package:boss_trucking_driver_22_02_2023/presentation/work_order_details_moving_see_more_screen/work_order_details_moving_see_more_screen.dart';
import 'package:boss_trucking_driver_22_02_2023/presentation/frame_10603_one_screen/frame_10603_one_screen.dart';
import 'package:boss_trucking_driver_22_02_2023/presentation/frame_10603_two_screen/frame_10603_two_screen.dart';
import 'package:boss_trucking_driver_22_02_2023/presentation/work_order_details_upcoming_screen/work_order_details_upcoming_screen.dart';
import 'package:boss_trucking_driver_22_02_2023/presentation/notifications_screen/notifications_screen.dart';
import 'package:boss_trucking_driver_22_02_2023/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String frameOneScreen = '/frame_one_screen';

  static const String profileMovingPage = '/profile_moving_page';

  static const String profileUnassignedScreen = '/profile_unassigned_screen';

  static const String profileOffdutyScreen = '/profile_offduty_screen';

  static const String profileAssignedAndNotMovingScreen =
      '/profile_assigned_and_not_moving_screen';

  static const String homeFourScreen = '/home_four_screen';

  static const String useCurrentLocationScreen = '/use_current_location_screen';

  static const String frame10603Screen = '/frame_10603_screen';

  static const String messagePage = '/message_page';

  static const String messageExpandedScreen = '/message_expanded_screen';

  static const String homeStopRestScreen = '/home_stop_rest_screen';

  static const String vehiclePage = '/vehicle_page';

  static const String vehicleContainerScreen = '/vehicle_container_screen';

  static const String homeMovingScreen = '/home_moving_screen';

  static const String homeStopMealScreen = '/home_stop_meal_screen';

  static const String workOrderScreen = '/work_order_screen';

  static const String workOrderDetailsMovingScreen =
      '/work_order_details_moving_screen';

  static const String workOrderDetailsMovingSeeMoreScreen =
      '/work_order_details_moving_see_more_screen';

  static const String frame10603OneScreen = '/frame_10603_one_screen';

  static const String frame10603TwoScreen = '/frame_10603_two_screen';

  static const String workOrderDetailsUpcomingScreen =
      '/work_order_details_upcoming_screen';

  static const String notificationsScreen = '/notifications_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    frameOneScreen: (context) => FrameOneScreen(),
    profileUnassignedScreen: (context) => ProfileUnassignedScreen(),
    profileOffdutyScreen: (context) => ProfileOffdutyScreen(),
    profileAssignedAndNotMovingScreen: (context) =>
        ProfileAssignedAndNotMovingScreen(),
    homeFourScreen: (context) => HomeFourScreen(),
    useCurrentLocationScreen: (context) => UseCurrentLocationScreen(),
    frame10603Screen: (context) => Frame10603Screen(),
    messageExpandedScreen: (context) => MessageExpandedScreen(),
    homeStopRestScreen: (context) => HomeStopRestScreen(),
    vehicleContainerScreen: (context) => VehicleContainerScreen(),
    homeMovingScreen: (context) => HomeMovingScreen(),
    homeStopMealScreen: (context) => HomeStopMealScreen(),
    workOrderScreen: (context) => WorkOrderScreen(),
    workOrderDetailsMovingScreen: (context) => WorkOrderDetailsMovingScreen(),
    workOrderDetailsMovingSeeMoreScreen: (context) =>
        WorkOrderDetailsMovingSeeMoreScreen(),
    frame10603OneScreen: (context) => Frame10603OneScreen(),
    frame10603TwoScreen: (context) => Frame10603TwoScreen(),
    workOrderDetailsUpcomingScreen: (context) =>
        WorkOrderDetailsUpcomingScreen(),
    notificationsScreen: (context) => NotificationsScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}

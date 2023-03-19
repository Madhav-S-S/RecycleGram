import 'package:flutter/material.dart';
import 'package:recyclegram/presentation/start_screen/start_screen.dart';
import 'package:recyclegram/presentation/employee_sign_up_register_page_screen/employee_sign_up_register_page_screen.dart';
import 'package:recyclegram/presentation/suz_sign_in_two_screen/suz_sign_in_two_screen.dart';
import 'package:recyclegram/presentation/suz_sign_in_one_screen/suz_sign_in_one_screen.dart';
import 'package:recyclegram/presentation/sign_up_register_page_screen/sign_up_register_page_screen.dart';
import 'package:recyclegram/presentation/customer_home_screen/customer_home_screen.dart';
import 'package:recyclegram/presentation/customer_interface_screen/customer_interface_screen.dart';
import 'package:recyclegram/presentation/customer_interface_one_screen/customer_interface_one_screen.dart';
import 'package:recyclegram/presentation/store_screen/store_screen.dart';
import 'package:recyclegram/presentation/mission_and_vision_screen/mission_and_vision_screen.dart';
import 'package:recyclegram/presentation/settings_screen/settings_screen.dart';
import 'package:recyclegram/presentation/biowaste_disposal_screen/biowaste_disposal_screen.dart';
import 'package:recyclegram/presentation/blogs_and_videos_screen/blogs_and_videos_screen.dart';
import 'package:recyclegram/presentation/cover_screen/cover_screen.dart';
import 'package:recyclegram/presentation/helpine_menu_two_screen/helpine_menu_two_screen.dart';
import 'package:recyclegram/presentation/register_complaint_screen/register_complaint_screen.dart';
import 'package:recyclegram/presentation/helpine_menu_screen/helpine_menu_screen.dart';
import 'package:recyclegram/presentation/chat_with_bot_screen/chat_with_bot_screen.dart';
import 'package:recyclegram/presentation/settings_one_screen/settings_one_screen.dart';
import 'package:recyclegram/presentation/worker_home_screen/worker_home_screen.dart';
import 'package:recyclegram/presentation/worker_interface_screen/worker_interface_screen.dart';
import 'package:recyclegram/presentation/worker_interface_one_screen/worker_interface_one_screen.dart';
import 'package:recyclegram/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String startScreen = '/start_screen';

  static const String employeeSignUpRegisterPageScreen =
      '/employee_sign_up_register_page_screen';

  static const String suzSignInTwoScreen = '/suz_sign_in_two_screen';

  static const String suzSignInOneScreen = '/suz_sign_in_one_screen';

  static const String signUpRegisterPageScreen =
      '/sign_up_register_page_screen';

  static const String customerHomeScreen = '/customer_home_screen';

  static const String customerInterfaceScreen = '/customer_interface_screen';

  static const String customerInterfaceOneScreen =
      '/customer_interface_one_screen';

  static const String storeScreen = '/store_screen';

  static const String missionAndVisionScreen = '/mission_and_vision_screen';

  static const String settingsScreen = '/settings_screen';

  static const String biowasteDisposalScreen = '/biowaste_disposal_screen';

  static const String blogsAndVideosScreen = '/blogs_and_videos_screen';

  static const String coverScreen = '/cover_screen';

  static const String helpineMenuTwoScreen = '/helpine_menu_two_screen';

  static const String registerComplaintScreen = '/register_complaint_screen';

  static const String helpineMenuScreen = '/helpine_menu_screen';

  static const String chatWithBotScreen = '/chat_with_bot_screen';

  static const String settingsOneScreen = '/settings_one_screen';

  static const String workerHomeScreen = '/worker_home_screen';

  static const String workerInterfaceScreen = '/worker_interface_screen';

  static const String workerInterfaceOneScreen = '/worker_interface_one_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    startScreen: (context) => StartScreen(),
    employeeSignUpRegisterPageScreen: (context) =>
        EmployeeSignUpRegisterPageScreen(),
    suzSignInTwoScreen: (context) => SuzSignInTwoScreen(),
    suzSignInOneScreen: (context) => SuzSignInOneScreen(),
    signUpRegisterPageScreen: (context) => SignUpRegisterPageScreen(),
    customerHomeScreen: (context) => CustomerHomeScreen(),
    customerInterfaceScreen: (context) => CustomerInterfaceScreen(),
    customerInterfaceOneScreen: (context) => CustomerInterfaceOneScreen(),
    storeScreen: (context) => StoreScreen(),
    missionAndVisionScreen: (context) => MissionAndVisionScreen(),
    settingsScreen: (context) => SettingsScreen(),
    biowasteDisposalScreen: (context) => BiowasteDisposalScreen(),
    blogsAndVideosScreen: (context) => BlogsAndVideosScreen(),
    coverScreen: (context) => CoverScreen(),
    helpineMenuTwoScreen: (context) => HelpineMenuTwoScreen(),
    registerComplaintScreen: (context) => RegisterComplaintScreen(),
    helpineMenuScreen: (context) => HelpineMenuScreen(),
    chatWithBotScreen: (context) => ChatWithBotScreen(),
    settingsOneScreen: (context) => SettingsOneScreen(),
    workerHomeScreen: (context) => WorkerHomeScreen(),
    workerInterfaceScreen: (context) => WorkerInterfaceScreen(),
    workerInterfaceOneScreen: (context) => WorkerInterfaceOneScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}

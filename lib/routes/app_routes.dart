import 'package:flutter/material.dart';
import 'package:otc_aggritech/presentation/farmer_add_screen/farmer_add_screen.dart';
import 'package:otc_aggritech/presentation/splash_screen/splash_screen.dart';
import 'package:otc_aggritech/presentation/login_screen/login_screen.dart';
import 'package:otc_aggritech/presentation/farmer_search_screen/farmer_search_screen.dart';
import 'package:otc_aggritech/presentation/farmer_detail_crop_cycle_screen/crop_cycle_screen.dart';
import 'package:otc_aggritech/presentation/farmer_detail_purchase_detail_screen/purchase_detail_screen.dart';
import 'package:otc_aggritech/presentation/app_navigation_screen/app_bottom_bar_navigation.dart';

class AppRoutes {
  static const String splashScreen = '/splash_screen';

  static const String loginScreen = '/login_screen';

  static const String farmerSearchScreen = '/farmer_search_screen';

  static const String farmerDetailCropCycleScreen =
      '/farmer_detail_crop_cycle_screen';

  static const String farmerDetailPurchaseDetailScreen =
      '/farmer_detail_purchase_detail_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String farmerAddPageScreen = '/farmer_add_screen.dart';

  static Map<String, WidgetBuilder> routes = {
    splashScreen: (context) => SplashScreen(),
    loginScreen: (context) => LoginScreen(),
    farmerSearchScreen: (context) => FarmerSearchScreen(),
    farmerAddPageScreen: (context) => FarmerAddPageScreen(),
    farmerDetailCropCycleScreen: (context) => CropCycleScreen(),
    farmerDetailPurchaseDetailScreen: (context) => PurchaseDetailScreen(),
    // appNavigationScreen: (context) => AppNavigationScreen()
  };
}

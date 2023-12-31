import 'package:get/get.dart';

import 'package:dentalk_anatomy/app/modules/detail/bindings/detail_binding.dart';
import 'package:dentalk_anatomy/app/modules/detail/views/detail_view.dart';
import 'package:dentalk_anatomy/app/modules/ekstraoral/bindings/ekstraoral_binding.dart';
import 'package:dentalk_anatomy/app/modules/ekstraoral/views/ekstraoral_view.dart';
import 'package:dentalk_anatomy/app/modules/home/bindings/home_binding.dart';
import 'package:dentalk_anatomy/app/modules/home/views/home_view.dart';
import 'package:dentalk_anatomy/app/modules/intraoral/bindings/intraoral_binding.dart';
import 'package:dentalk_anatomy/app/modules/intraoral/views/intraoral_view.dart';
import 'package:dentalk_anatomy/app/modules/landing_page/bindings/landing_page_binding.dart';
import 'package:dentalk_anatomy/app/modules/landing_page/views/landing_page_view.dart';
import 'package:dentalk_anatomy/app/modules/splash_screen/bindings/splash_screen_binding.dart';
import 'package:dentalk_anatomy/app/modules/splash_screen/views/splash_screen_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.LANDING_PAGE;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.LANDING_PAGE,
      page: () => LandingPageView(),
      binding: LandingPageBinding(),
    ),
    GetPage(
      name: _Paths.EKSTRAORAL,
      page: () => EkstraoralView(),
      binding: EkstraoralBinding(),
    ),
    GetPage(
      name: _Paths.INTRAORAL,
      page: () => IntraoralView(),
      binding: IntraoralBinding(),
    ),
    GetPage(
      name: _Paths.SPLASH_SCREEN,
      page: () => SplashScreenView(),
      binding: SplashScreenBinding(),
    ),
    GetPage(
      name: _Paths.DETAIL,
      page: () => DetailView(),
      binding: DetailBinding(),
    ),
  ];
}

import 'package:get/get.dart';

import 'package:dentalk_anatomy/app/modules/ekstraoral/bindings/ekstraoral_binding.dart';
import 'package:dentalk_anatomy/app/modules/ekstraoral/views/ekstraoral_view.dart';
import 'package:dentalk_anatomy/app/modules/home/bindings/home_binding.dart';
import 'package:dentalk_anatomy/app/modules/home/views/home_view.dart';
import 'package:dentalk_anatomy/app/modules/intraoral/bindings/intraoral_binding.dart';
import 'package:dentalk_anatomy/app/modules/intraoral/views/intraoral_view.dart';
import 'package:dentalk_anatomy/app/modules/landing_page/bindings/landing_page_binding.dart';
import 'package:dentalk_anatomy/app/modules/landing_page/views/landing_page_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

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
  ];
}

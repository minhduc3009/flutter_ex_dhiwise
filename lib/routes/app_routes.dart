import 'package:virtuevuapp1/presentation/iphone_8_one_screen/iphone_8_one_screen.dart';
import 'package:virtuevuapp1/presentation/iphone_8_one_screen/binding/iphone_8_one_binding.dart';
import 'package:virtuevuapp1/presentation/iphone_8_two_screen/iphone_8_two_screen.dart';
import 'package:virtuevuapp1/presentation/iphone_8_two_screen/binding/iphone_8_two_binding.dart';
import 'package:virtuevuapp1/presentation/iphone_8_four_screen/iphone_8_four_screen.dart';
import 'package:virtuevuapp1/presentation/iphone_8_four_screen/binding/iphone_8_four_binding.dart';
import 'package:virtuevuapp1/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:virtuevuapp1/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String iphone8OneScreen = '/iphone_8_one_screen';

  static String iphone8TwoScreen = '/iphone_8_two_screen';

  static String iphone8FourScreen = '/iphone_8_four_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: iphone8OneScreen,
      page: () => Iphone8OneScreen(),
      bindings: [
        Iphone8OneBinding(),
      ],
    ),
    GetPage(
      name: iphone8TwoScreen,
      page: () => Iphone8TwoScreen(),
      bindings: [
        Iphone8TwoBinding(),
      ],
    ),
    GetPage(
      name: iphone8FourScreen,
      page: () => Iphone8FourScreen(),
      bindings: [
        Iphone8FourBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => Iphone8OneScreen(),
      bindings: [
        Iphone8OneBinding(),
      ],
    )
  ];
}

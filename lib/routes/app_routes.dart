import 'package:tushar_s_application2/presentation/iphone_14_plus_one_screen/iphone_14_plus_one_screen.dart';
import 'package:tushar_s_application2/presentation/iphone_14_plus_one_screen/binding/iphone_14_plus_one_binding.dart';
import 'package:tushar_s_application2/presentation/iphone_14_plus_two_screen/iphone_14_plus_two_screen.dart';
import 'package:tushar_s_application2/presentation/iphone_14_plus_two_screen/binding/iphone_14_plus_two_binding.dart';
import 'package:tushar_s_application2/presentation/iphone_14_plus_three_screen/iphone_14_plus_three_screen.dart';
import 'package:tushar_s_application2/presentation/iphone_14_plus_three_screen/binding/iphone_14_plus_three_binding.dart';
import 'package:tushar_s_application2/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:tushar_s_application2/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String iphone14PlusOneScreen = '/iphone_14_plus_one_screen';

  static const String iphone14PlusTwoScreen = '/iphone_14_plus_two_screen';

  static const String iphone14PlusThreeScreen = '/iphone_14_plus_three_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: iphone14PlusOneScreen,
      page: () => Iphone14PlusOneScreen(),
      bindings: [
        Iphone14PlusOneBinding(),
      ],
    ),
    GetPage(
      name: iphone14PlusTwoScreen,
      page: () => Iphone14PlusTwoScreen(),
      bindings: [
        Iphone14PlusTwoBinding(),
      ],
    ),
    GetPage(
      name: iphone14PlusThreeScreen,
      page: () => Iphone14PlusThreeScreen(),
      bindings: [
        Iphone14PlusThreeBinding(),
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
      page: () => Iphone14PlusOneScreen(),
      bindings: [
        Iphone14PlusOneBinding(),
      ],
    )
  ];
}

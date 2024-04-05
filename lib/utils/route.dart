import 'package:e_wallet/screen/nav/navigator_bottom.dart';
import 'package:get/route_manager.dart';

class AppRoute {
  static List<GetPage> routes = [
    GetPage(
      name: '/',
      page: () => const NavigatorBottom(),
    ),
    // GetPage(
    //   name: '/login',
    //   page: () => const LoginScreen(),
    // ),
    // GetPage(
    //   name: '/register',
    //   page: () => const RegisterScreen(),
    // ),
    // GetPage(
    //   name: '/nav',
    //   page: () => const NavigatorBottom(),
    // ),
    // GetPage(
    //   name: '/conversation',
    //   page: () => const ConversationPage(),
    // ),
  ];
}

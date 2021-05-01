import 'package:get/get.dart';
import 'package:travel_app/Screens/create_new_account.dart';
import 'package:travel_app/Screens/forgot_password.dart';
import 'package:travel_app/Screens/login.dart';

part 'app_routes.dart';

class AppPages {
  static const LOGIN = Routes.LOGIN;
  static const SIGNUP = Routes.SIGNUP;
  static const FORGOTPASSWORD = Routes.FORGOTPASSWORD;
  static final routes = [
    GetPage(name: Routes.LOGIN, page: () => LoginScreen()),
    GetPage(name: Routes.SIGNUP, page: () => SignUp()),
    GetPage(name: Routes.FORGOTPASSWORD, page: () => ForgotPassword())
  ];
}

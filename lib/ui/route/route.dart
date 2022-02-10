import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:get/get_navigation/src/routes/transitions_type.dart';
import 'package:isence/ui/views/auth/auth_profile.dart';
import 'package:isence/ui/views/auth/login_screen.dart';
import 'package:isence/ui/views/auth/otp_screen.dart';
import 'package:isence/ui/views/auth/set_password_screen.dart';
import 'package:isence/ui/views/auth/sign_up_screen.dart';
import 'package:isence/ui/views/business/business_screen.dart';
import 'package:isence/ui/views/home/login_after_home.dart';
import 'package:isence/ui/views/home/login_before_home.dart';
import 'package:isence/ui/views/profile/main_profile_screen.dart';
import 'package:isence/ui/views/shop/checkout_screen.dart';
import 'package:isence/ui/views/shop/shopping_cart.dart';

// Route Names
const String signup = "/Signup-Screen";
const String otp = "/OTP-Screen";
const String setpassword = "/SetPassword";
const String authprofile = "/Auth-Profile";
const String login = "/Login-Screen";

const String loginafterhome = "/Login-AfterHome-Screen";
const String loginbeforehome = "/Login-BeforeHome-Screen";
const String businesspage = "/Business-Screen";

const String shoppingcart = "/ShoppingCart-Screen";
const String checkout = "/Checkout_Screen";
const String mainprofile = "/Main-Profile-Screen";

// Control our page route flow
List<GetPage> getPages = [
  GetPage(
    name: login,
    page: () => LoginScreen(),
  ),
  GetPage(
    name: otp,
    page: () => OTPScreen(),
  ),
  GetPage(
    name: authprofile,
    page: () => AuthProfile(),
  ),
  GetPage(
    name: setpassword,
    page: () => SetPasswordScreen(),
  ),
  GetPage(
    name: signup,
    page: () => SignupScreen(),
    transition: Transition.cupertino,
  ),
  GetPage(
    name: businesspage,
    page: () => BusinessScreen(),
  ),
  GetPage(
    name: loginafterhome,
    page: () => LoginAfterHome(),
  ),
  GetPage(
    name: loginbeforehome,
    page: () => LoginBeforeHome(),
  ),
  GetPage(
    name: checkout,
    page: () => CheckoutScreen(),
  ),
  GetPage(
    name: shoppingcart,
    page: () => ShoppingCart(),
  ),
  GetPage(
    name: mainprofile,
    page: () => MainProfileScreen(),
  ),
];

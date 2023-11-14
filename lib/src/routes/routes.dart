import 'package:flutter/material.dart';
import 'package:restaurante/main.dart';
import 'package:restaurante/src/features/presentation/collection_detail_page/vistas/collection_detail_page.dart';
import 'package:restaurante/src/features/presentation/collection_page/vistas/collections_page.dart';
import 'package:restaurante/src/features/presentation/filter_page/vistas/filter_page.dart';
import 'package:restaurante/src/features/presentation/forgot_password_page/vistas/forgot_password.dart';
import 'package:restaurante/src/features/presentation/search_page/vistas/search_view.dart';
import 'package:restaurante/src/features/presentation/sign_up_page/vistas/sign_up_page.dart';
import 'package:restaurante/src/features/presentation/login_page/vistas/login_page.dart';
import 'package:restaurante/src/features/presentation/tabs/tabs_pages.dart';

final routes = <String, WidgetBuilder>{
  'splash': (BuildContext context) => const Splash(),
  'login': (BuildContext context) => const LoginPage(),
  'forgot-password': (BuildContext context) => const ForgotPassword(),
  'sign-up': (BuildContext context) => const SignUpPage(),
  'tabs': (BuildContext context) => const TabsPage(),
  'search': (BuildContext context) => const SearchPage(),
  'filter': (BuildContext context) => const FilterPage(),
  'collections': (BuildContext context) => const CollectionsPage(),
  'collections-detail': (BuildContext context) => const CollectionDetailPage()
};

import 'package:busque_receitas/app/modules/add_ingredients/add_ingredients_bindings.dart';
import 'package:busque_receitas/app/modules/add_ingredients/add_ingredients_page.dart';
import 'package:busque_receitas/app/modules/auth/register/register_bindings.dart';
import 'package:busque_receitas/app/modules/auth/login/login_bindings.dart';
import 'package:busque_receitas/app/modules/auth/register/register_page.dart';
import 'package:busque_receitas/app/modules/auth/login/login_page.dart';
import 'package:busque_receitas/app/modules/pageView/layout/layout_bindings.dart';
import 'package:busque_receitas/app/modules/pageView/layout/layout_page.dart';
import 'package:busque_receitas/app/modules/recipe/recipe_page.dart';
import 'package:busque_receitas/app/modules/splash/splash_bindings.dart';
import 'package:busque_receitas/app/modules/recipe/recipe_bindings.dart';
import 'package:busque_receitas/app/modules/favorites/favorites_bindings.dart';
import 'package:busque_receitas/app/modules/favorites/favorites_page.dart';
import 'package:busque_receitas/app/modules/splash/splash_page.dart';
import 'package:get/get_navigation/src/routes/get_route.dart';

class AppPages {
  AppPages._();

  static final pages = <GetPage>[
    GetPage(
      name: '/',
      page: () => const SplashPage(),
      binding: SplashBindings(),
    ),
    GetPage(
      name: '/layout',
      page: () => const LayoutPage(),
      binding: LayoutBindings(),
    ),
    GetPage(
      name: '/login',
      page: () => const LoginPage(),
      binding: LoginBindings(),
    ),
    GetPage(
      name: '/register',
      page: () => const RegisterPage(),
      binding: RegisterBindings(),
    ),
    GetPage(
      name: '/ingredients',
      page: () => const AddIngredientsPage(),
      binding: AddIngredientsBindings(),
    ),
    GetPage(
      name: '/recipe',
      page: () => const RecipePage(),
      binding: RecipeBindings(),
    ),
    GetPage(
      name: '/favorites',
      page: () => const FavoritesPage(),
      binding: FavoritesBindings(),
    ),
  ];
}

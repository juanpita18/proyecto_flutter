import 'package:go_router/go_router.dart';


import 'package:aplicacion_parcial/pages/list-product.dart';
import 'package:aplicacion_parcial/pages/init_page.dart';
import 'package:aplicacion_parcial/pages/detail_page.dart';
import 'package:aplicacion_parcial/pages/shopCart_page.dart';

class RouteNames {
  static String home = '/';
  static String  listProducts = '/listProducts';
  static String detail =  '/detail';
  static String shopCart = '/shopart';

}

final routesConfig = GoRouter(routes: [
  GoRoute(
    path: RouteNames.home, 
    builder: (context, state) => const InitPage(),
  ),
  GoRoute(
    path: RouteNames.listProducts, 
    builder: (context, state) => const listproduct(),
  ),
  GoRoute(
    path: RouteNames.detail, 
    builder: (context, state) => const detail(),
  ),
  GoRoute(
    path: RouteNames.shopCart, 
    builder: (context, state) => const shopCart(),
  ),
  
]);


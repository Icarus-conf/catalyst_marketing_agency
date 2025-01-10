import 'package:catalyst_marketing_agency/features/home/presentation/views/custom_bottom_navbar.dart';
import 'package:catalyst_marketing_agency/features/home/presentation/views/home_view.dart';
import 'package:catalyst_marketing_agency/features/home/presentation/views/widgets/CreateNewUserView/create_new_user_view.dart';
import 'package:catalyst_marketing_agency/features/home/presentation/views/widgets/PropertiesListView/widgets/create_new_property_view.dart';
import 'package:catalyst_marketing_agency/features/home/presentation/views/widgets/UsersListView/users_list_view.dart';
import 'package:flutter/material.dart';

class RoutesNames {
  static const String bottomNavBar = "/";
  static const String homeView = "homeView";
  static const String usersListView = 'usersListView';
  static const String createNewUserView = 'createNewUserView';
  static const String createNewPropertyView = 'createNewPropertyView';
}

class AppRoutes {
  static Route onGenerate(RouteSettings settings) {
    switch (settings.name) {
      case RoutesNames.bottomNavBar:
        return MaterialPageRoute(
          builder: (context) => const CustomBottomNavBar(),
        );

      case RoutesNames.homeView:
        return MaterialPageRoute(
          builder: (context) => const HomeView(),
        );

      case RoutesNames.usersListView:
        return MaterialPageRoute(
          builder: (context) => const UsersListView(),
        );

      case RoutesNames.createNewUserView:
        return MaterialPageRoute(
          builder: (context) => CreateNewUserView(),
        );

      case RoutesNames.createNewPropertyView:
        return MaterialPageRoute(
          builder: (context) => CreateNewPropertyView(),
        );

      default:
        return MaterialPageRoute(
          builder: (context) => unDefineRoute(),
        );
    }
  }

  static Widget unDefineRoute() {
    return const Scaffold(
      body: Center(
        child: Text('Route not found!'),
      ),
    );
  }
}

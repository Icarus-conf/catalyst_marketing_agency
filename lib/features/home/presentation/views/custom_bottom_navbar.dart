import 'package:catalyst_marketing_agency/features/home/presentation/views/widgets/BookingView/booking_view.dart';
import 'package:catalyst_marketing_agency/features/home/presentation/views/widgets/PropertiesListView/properties_list_view.dart';
import 'package:catalyst_marketing_agency/features/home/presentation/views/widgets/UsersListView/users_list_view.dart';
import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class CustomBottomNavBar extends StatefulWidget {
  const CustomBottomNavBar({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _CustomBottomNavBarState createState() => _CustomBottomNavBarState();
}

class _CustomBottomNavBarState extends State<CustomBottomNavBar> {
  int _selectedIndex = 0;

  static const List<Widget> _widgetOptions = <Widget>[
    PropertiesListView(),
    UsersListView(),
    BookingView(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 8),
          child: GNav(
            mainAxisAlignment: MainAxisAlignment.center,
            rippleColor: Colors.grey[300]!,
            hoverColor: Colors.grey[100]!,
            gap: 8,
            activeColor: Colors.black,
            iconSize: 24,
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
            duration: const Duration(milliseconds: 400),
            tabBackgroundColor: Colors.grey[100]!,
            color: Colors.black,
            tabs: const [
              GButton(
                icon: Icons.house,
                text: 'Home',
              ),
              GButton(
                icon: Icons.person,
                text: 'Users',
              ),
              GButton(
                icon: Icons.book,
                text: 'Booking',
              ),
            ],
            selectedIndex: _selectedIndex,
            onTabChange: (index) {
              setState(() {
                _selectedIndex = index;
              });
            },
          ),
        ),
      ),
    );
  }
}

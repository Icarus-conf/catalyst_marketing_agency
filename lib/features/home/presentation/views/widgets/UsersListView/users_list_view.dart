import 'package:catalyst_marketing_agency/config/routes/routes.dart';
import 'package:catalyst_marketing_agency/core/enums/request_status.dart';
import 'package:catalyst_marketing_agency/core/utils/custom_toast_widget.dart';
import 'package:catalyst_marketing_agency/features/home/data/models/user_model.dart';
import 'package:catalyst_marketing_agency/features/home/presentation/bloc/home_bloc.dart';
import 'package:catalyst_marketing_agency/features/home/presentation/views/widgets/UsersListView/widgets/user_detail_view.dart';
import 'package:catalyst_marketing_agency/features/home/presentation/views/widgets/UsersListView/widgets/user_card_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class UsersListView extends StatefulWidget {
  const UsersListView({super.key});

  @override
  State<UsersListView> createState() => _UsersListViewState();
}

class _UsersListViewState extends State<UsersListView> {
  List<String> roles = ['All', 'owner', 'client', 'admin'];

  String selectedRole = 'All';

  @override
  void initState() {
    BlocProvider.of<HomeBloc>(context).add(GetUsersListEvent());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Users List"),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.pushNamed(context, RoutesNames.createNewUserView);
            },
            icon: Icon(Icons.add),
          ),
        ],
      ),
      body: BlocConsumer<HomeBloc, HomeState>(
        listener: (context, state) {
          if (state.getUsersListStatus == RequestStatus.failure) {
            myToast(
              text: state.getUsersListFailures?.message ?? '',
              bgColor: Colors.red,
              textColor: Colors.white,
            );
          }
          if (state.deleteUserStatus == RequestStatus.success) {
            BlocProvider.of<HomeBloc>(context).add(GetUsersListEvent());
          }
        },
        builder: (context, state) {
          if (state.getUsersListStatus == RequestStatus.loading ||
              state.deleteUserStatus == RequestStatus.loading) {
            return Center(
              child: CircularProgressIndicator(),
            );
          }
          var users = state.userModel?.users ?? [];

          List<User> filteredUsers = selectedRole == 'All'
              ? users
              : users.where((user) => user.role == selectedRole).toList();

          return SafeArea(
            child: Column(
              children: [
                Row(
                  spacing: 12.w,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Filter by Role:"),
                    Padding(
                      padding: EdgeInsets.all(12),
                      child: DropdownButton<String>(
                        value: selectedRole,
                        onChanged: (String? newValue) {
                          setState(() {
                            selectedRole = newValue!;
                          });
                        },
                        items:
                            roles.map<DropdownMenuItem<String>>((String role) {
                          return DropdownMenuItem<String>(
                            value: role,
                            child: Text(role),
                          );
                        }).toList(),
                      ),
                    ),
                  ],
                ),
                Expanded(
                  child: ListView.separated(
                    separatorBuilder: (context, index) {
                      return SizedBox(
                        height: 12,
                      );
                    },
                    padding: EdgeInsets.all(12),
                    itemCount: filteredUsers.length,
                    itemBuilder: (context, index) {
                      var user = filteredUsers[index];
                      return GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) {
                                return UserDetailView(user: user);
                              },
                            ),
                          );
                        },
                        child: UserCardWidget(
                          user: user,
                          onPressed: () {
                            BlocProvider.of<HomeBloc>(context)
                                .add(DeleteUserEvent(id: user.id ?? 0));
                          },
                        ),
                      );
                    },
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}

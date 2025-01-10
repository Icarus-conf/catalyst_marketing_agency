import 'package:catalyst_marketing_agency/config/routes/routes.dart';
import 'package:catalyst_marketing_agency/core/enums/request_status.dart';
import 'package:catalyst_marketing_agency/core/utils/custom_btn.dart';
import 'package:catalyst_marketing_agency/core/utils/custom_text_field_widget.dart';
import 'package:catalyst_marketing_agency/core/utils/custom_toast_widget.dart';
import 'package:catalyst_marketing_agency/features/home/presentation/bloc/home_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CreateNewUserView extends StatelessWidget {
  CreateNewUserView({super.key});

  final nameController = TextEditingController();
  final emailController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Create New User"),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.r),
        child: BlocConsumer<HomeBloc, HomeState>(
          listener: (context, state) {
            if (state.createNewUserStatus == RequestStatus.failure) {
              myToast(
                text: state.createNewUserFailures?.message ?? '',
                bgColor: Colors.red,
                textColor: Colors.white,
              );
            }
            if (state.createNewUserStatus == RequestStatus.success) {
              myToast(text: "Successfully Created");
              BlocProvider.of<HomeBloc>(context).add(GetUsersListEvent());
              Navigator.pushNamed(context, RoutesNames.usersListView);
            }
          },
          builder: (context, state) {
            if (state.createNewUserStatus == RequestStatus.loading) {
              return Center(
                child: CircularProgressIndicator(),
              );
            }
            return Column(
              mainAxisAlignment: MainAxisAlignment.center,
              spacing: 12.h,
              children: [
                CustomTextFormField(
                  hintText: "Enter your name",
                  controller: nameController,
                ),
                CustomTextFormField(
                  hintText: "Enter your email",
                  controller: emailController,
                ),
                CustomBtn(
                  height: 50.h,
                  width: double.infinity,
                  text: "Create",
                  onPressed: () {
                    BlocProvider.of<HomeBloc>(context).add(
                      CreateNewUserEvent(
                        name: nameController.text,
                        email: emailController.text,
                      ),
                    );
                  },
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}

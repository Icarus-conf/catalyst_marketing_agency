import 'package:catalyst_marketing_agency/config/routes/routes.dart';
import 'package:catalyst_marketing_agency/core/utils/custom_btn.dart';
import 'package:catalyst_marketing_agency/core/utils/custom_text_field_widget.dart';
import 'package:catalyst_marketing_agency/core/utils/custom_toast_widget.dart';
import 'package:catalyst_marketing_agency/features/home/data/models/property_model.dart';
import 'package:catalyst_marketing_agency/features/home/presentation/bloc/home_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../../../../core/enums/request_status.dart';

class UpdatePropertyView extends StatelessWidget {
  UpdatePropertyView({
    super.key,
    required this.property,
  });

  final PropertyData? property;

  final nameController = TextEditingController();
  final descriptionController = TextEditingController();
  final priceController = TextEditingController();
  final locationController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Update ${property?.name ?? ''} Data"),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.r),
        child: BlocConsumer<HomeBloc, HomeState>(
          listener: (context, state) {
            if (state.updatePropertyStatus == RequestStatus.failure) {
              myToast(
                text: state.updatePropertyFailures?.message ?? '',
                bgColor: Colors.red,
                textColor: Colors.white,
              );
            }
            if (state.updatePropertyStatus == RequestStatus.success) {
              myToast(text: "Successfully Updated");
              BlocProvider.of<HomeBloc>(context).add(GetPropertiesListEvent());
              Navigator.pushNamed(context, RoutesNames.homeView);
            }
          },
          builder: (context, state) {
            if (state.updatePropertyStatus == RequestStatus.loading) {
              return Center(
                child: CircularProgressIndicator(),
              );
            }
            return Column(
              mainAxisAlignment: MainAxisAlignment.center,
              spacing: 12.h,
              children: [
                CustomTextFormField(
                  hintText: property?.name ?? '',
                  controller: nameController,
                ),
                CustomTextFormField(
                  hintText: property?.description ?? '',
                  controller: descriptionController,
                ),
                CustomTextFormField(
                  hintText: property?.price ?? '',
                  controller: priceController,
                ),
                CustomTextFormField(
                  hintText: property?.location ?? '',
                  controller: locationController,
                ),
                CustomBtn(
                  height: 50.h,
                  width: double.infinity,
                  text: "Update",
                  onPressed: () {
                    BlocProvider.of<HomeBloc>(context).add(
                      UpdatePropertyEvent(
                        name: nameController.text,
                        description: descriptionController.text,
                        id: property?.id ?? 0,
                        price: priceController.text,
                        location: locationController.text,
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

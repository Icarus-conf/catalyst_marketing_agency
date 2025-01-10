import 'package:catalyst_marketing_agency/core/enums/request_status.dart';
import 'package:catalyst_marketing_agency/core/utils/custom_toast_widget.dart';
import 'package:catalyst_marketing_agency/features/home/presentation/bloc/home_bloc.dart';
import 'package:catalyst_marketing_agency/features/home/presentation/views/widgets/PropertiesListView/widgets/properties_list_view_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  void initState() {
    BlocProvider.of<HomeBloc>(context).add(GetPropertiesListEvent());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: BlocConsumer<HomeBloc, HomeState>(
          listener: (context, state) {
            if (state.getPropertiesListStatus == RequestStatus.failure) {
              myToast(
                text: state.getPropertiesListFailures?.message ?? '',
                bgColor: Colors.red,
                textColor: Colors.white,
              );
            }
          },
          builder: (context, state) {
            if (state.getPropertiesListStatus == RequestStatus.loading) {
              return Center(
                child: CircularProgressIndicator(),
              );
            }
            var properties = state.propertyResponseModel?.properties ?? [];
            return Column(
              children: [
                Expanded(
                  child: ListView.builder(
                    itemCount: properties.length,
                    itemBuilder: (context, index) {
                      return PropertyItem(property: properties[index]);
                    },
                  ),
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}

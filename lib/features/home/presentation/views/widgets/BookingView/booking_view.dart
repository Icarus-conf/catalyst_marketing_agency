import 'package:catalyst_marketing_agency/core/enums/request_status.dart';
import 'package:catalyst_marketing_agency/core/utils/custom_toast_widget.dart';
import 'package:catalyst_marketing_agency/features/home/presentation/bloc/home_bloc.dart';
import 'package:catalyst_marketing_agency/features/home/presentation/views/widgets/BookingView/widgets/booking_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class BookingView extends StatefulWidget {
  const BookingView({super.key});

  @override
  State<BookingView> createState() => _BookingViewState();
}

class _BookingViewState extends State<BookingView> {
  @override
  void initState() {
    BlocProvider.of<HomeBloc>(context).add(GetBookingsDataEvent());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.add),
          ),
        ],
      ),
      body: BlocConsumer<HomeBloc, HomeState>(
        listener: (context, state) {
          if (state.getBookingsDataStatus == RequestStatus.failure) {
            myToast(
              text: state.getBookingsDataFailures?.message ?? '',
              bgColor: Colors.red,
              textColor: Colors.white,
            );
          }

          if (state.deleteBookingStatus == RequestStatus.success) {
            myToast(text: "Deleted Successfully");
            BlocProvider.of<HomeBloc>(context).add(GetBookingsDataEvent());
          }
        },
        builder: (context, state) {
          if (state.getBookingsDataStatus == RequestStatus.loading) {
            return Center(
              child: CircularProgressIndicator(),
            );
          }
          var bookingsData = state.bookingResponseModel?.bookings ?? [];
          return Column(
            children: [
              Expanded(
                child: ListView.builder(
                  itemCount: state.bookingResponseModel?.bookings?.length ?? 0,
                  itemBuilder: (context, index) {
                    var data = bookingsData[index];
                    return BookingItem(
                      data: data,
                      onPressed: () {
                        BlocProvider.of<HomeBloc>(context).add(
                            DeleteBookingEvent(
                                id: bookingsData[index].id ?? 0));
                      },
                    );
                  },
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}

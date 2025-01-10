import 'package:catalyst_marketing_agency/features/home/data/models/booking_response_model.dart';
import 'package:catalyst_marketing_agency/features/home/data/models/create_new_booking_response_model.dart';
import 'package:catalyst_marketing_agency/features/home/data/models/create_new_property_response_model.dart';
import 'package:catalyst_marketing_agency/features/home/data/models/create_user_response_model.dart';
import 'package:catalyst_marketing_agency/features/home/data/models/delete_booking_response_model.dart';
import 'package:catalyst_marketing_agency/features/home/data/models/delete_property_response_model.dart';
import 'package:catalyst_marketing_agency/features/home/data/models/delete_user_response_model.dart';
import 'package:catalyst_marketing_agency/features/home/data/models/property_model.dart';
import 'package:catalyst_marketing_agency/features/home/data/models/update_property_response_model.dart';
import 'package:catalyst_marketing_agency/features/home/data/models/update_user_response_model.dart';
import 'package:catalyst_marketing_agency/features/home/data/models/user_model.dart';

abstract class DataSource {
  Future<UserModel> getUsersList();
  Future<CreateUserResponseModel> createNewUser(
      {required String email, required String name});
  Future<User> getUserDetails({required int id});
  Future<UpdateUserResponseModel> updateUserData({
    required int id,
    required String email,
    required String name,
    required String phone,
    required String role,
  });
  Future<DeleteUserResponseModel> deleteUser({required int id});
  Future<PropertyResponseModel> getPropertiesList();
  Future<CreateNewPropertyResponseModel> createNewProperty({
    required int userId,
    required String name,
    required String description,
    required String price,
    required String location,
  });
  Future<UpdatePropertyResponseModel> updateProperty({
    required int id,
    required String name,
    required String description,
    required String price,
    required String location,
  });

  Future<DeletePropertyResponseModel> deleteProperty({required int id});

  Future<BookingResponseModel> getBookingsData();

  Future<CreateNewBookingResponseModel> createNewBooking({
    required int userId,
    required String startDate,
    required String endDate,
    required int propertyId,
  });

  Future<DeleteBookingResponseModel> deleteBooking({required int id});
}

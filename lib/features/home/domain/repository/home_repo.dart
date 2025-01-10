import 'package:catalyst_marketing_agency/core/error/failures.dart';
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
import 'package:dartz/dartz.dart';

abstract class HomeRepo {
  Future<Either<Failures, UserModel>> getUsersList();
  Future<Either<Failures, CreateUserResponseModel>> createNewUser(
      {required String email, required String name});
  Future<Either<Failures, User>> getUserDetails({required int id});
  Future<Either<Failures, UpdateUserResponseModel>> updateUserData({
    required int id,
    required String email,
    required String name,
    required String phone,
    required String role,
  });
  Future<Either<Failures, DeleteUserResponseModel>> deleteUser(
      {required int id});
  Future<Either<Failures, PropertyResponseModel>> getPropertiesList();
  Future<Either<Failures, CreateNewPropertyResponseModel>> createNewProperty({
    required int userId,
    required String name,
    required String description,
    required String price,
    required String location,
  });
  Future<Either<Failures, UpdatePropertyResponseModel>> updateProperty({
    required int id,
    required String name,
    required String description,
    required String price,
    required String location,
  });
  Future<Either<Failures, DeletePropertyResponseModel>> deleteProperty(
      {required int id});

  Future<Either<Failures, BookingResponseModel>> getBookingsData();
  Future<Either<Failures, CreateNewBookingResponseModel>> createNewBooking({
    required int userId,
    required String startDate,
    required String endDate,
    required int propertyId,
  });

  Future<Either<Failures, DeleteBookingResponseModel>> deleteBooking(
      {required int id});
}

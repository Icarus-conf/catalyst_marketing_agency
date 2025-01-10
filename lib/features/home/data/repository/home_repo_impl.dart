import 'dart:developer';

import 'package:catalyst_marketing_agency/core/error/failures.dart';
import 'package:catalyst_marketing_agency/features/home/data/data_source/data_source.dart';
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
import 'package:catalyst_marketing_agency/features/home/domain/repository/home_repo.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: HomeRepo)
class HomeRepoImpl implements HomeRepo {
  DataSource source;
  HomeRepoImpl(this.source);
  @override
  Future<Either<Failures, UserModel>> getUsersList() async {
    try {
      var response = await source.getUsersList();
      return Right(response);
    } catch (e) {
      log('getUsersList $e');
      return Left(RemoteFailures(e.toString()));
    }
  }

  @override
  Future<Either<Failures, CreateUserResponseModel>> createNewUser(
      {required String email, required String name}) async {
    try {
      var response = await source.createNewUser(
        email: email,
        name: name,
      );
      return Right(response);
    } catch (e) {
      log('createNewUser $e');
      return Left(RemoteFailures(e.toString()));
    }
  }

  @override
  Future<Either<Failures, UpdateUserResponseModel>> updateUserData(
      {required int id,
      required String email,
      required String name,
      required String phone,
      required String role}) async {
    try {
      var response = await source.updateUserData(
        email: email,
        name: name,
        phone: phone,
        role: role,
        id: id,
      );
      return Right(response);
    } catch (e) {
      log('updateUserData $e');
      return Left(RemoteFailures(e.toString()));
    }
  }

  @override
  Future<Either<Failures, DeleteUserResponseModel>> deleteUser(
      {required int id}) async {
    try {
      var response = await source.deleteUser(
        id: id,
      );
      return Right(response);
    } catch (e) {
      log('deleteUser $e');
      return Left(RemoteFailures(e.toString()));
    }
  }

  @override
  Future<Either<Failures, PropertyResponseModel>> getPropertiesList() async {
    try {
      var response = await source.getPropertiesList();
      return Right(response);
    } catch (e) {
      log('getPropertiesList $e');
      return Left(RemoteFailures(e.toString()));
    }
  }

  @override
  Future<Either<Failures, CreateNewPropertyResponseModel>> createNewProperty(
      {required int userId,
      required String name,
      required String description,
      required String price,
      required String location}) async {
    try {
      var response = await source.createNewProperty(
        userId: userId,
        name: name,
        description: description,
        price: price,
        location: location,
      );
      return Right(response);
    } catch (e) {
      log('createNewProperty $e');
      return Left(RemoteFailures(e.toString()));
    }
  }

  @override
  Future<Either<Failures, UpdatePropertyResponseModel>> updateProperty(
      {required int id,
      required String name,
      required String description,
      required String price,
      required String location}) async {
    try {
      var response = await source.updateProperty(
        id: id,
        name: name,
        description: description,
        price: price,
        location: location,
      );
      return Right(response);
    } catch (e) {
      log('updateProperty $e');
      return Left(RemoteFailures(e.toString()));
    }
  }

  @override
  Future<Either<Failures, DeletePropertyResponseModel>> deleteProperty(
      {required int id}) async {
    try {
      var response = await source.deleteProperty(
        id: id,
      );
      return Right(response);
    } catch (e) {
      log('deleteProperty $e');
      return Left(RemoteFailures(e.toString()));
    }
  }

  @override
  Future<Either<Failures, User>> getUserDetails({required int id}) async {
    try {
      var response = await source.getUserDetails(
        id: id,
      );
      return Right(response);
    } catch (e) {
      log('getUserDetails $e');
      return Left(RemoteFailures(e.toString()));
    }
  }

  @override
  Future<Either<Failures, BookingResponseModel>> getBookingsData() async {
    try {
      var response = await source.getBookingsData();
      return Right(response);
    } catch (e) {
      log('getBookingsData $e');
      return Left(RemoteFailures(e.toString()));
    }
  }

  @override
  Future<Either<Failures, CreateNewBookingResponseModel>> createNewBooking(
      {required int userId,
      required String startDate,
      required String endDate,
      required int propertyId}) async {
    try {
      var response = await source.createNewBooking(
        userId: userId,
        startDate: startDate,
        endDate: endDate,
        propertyId: propertyId,
      );
      return Right(response);
    } catch (e) {
      log('createNewBooking $e');
      return Left(RemoteFailures(e.toString()));
    }
  }

  @override
  Future<Either<Failures, DeleteBookingResponseModel>> deleteBooking(
      {required int id}) async {
    try {
      var response = await source.deleteBooking(
        id: id,
      );
      return Right(response);
    } catch (e) {
      log('deleteBooking $e');
      return Left(RemoteFailures(e.toString()));
    }
  }
}

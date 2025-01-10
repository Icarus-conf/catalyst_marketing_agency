import 'dart:convert';
import 'dart:developer';
import 'package:catalyst_marketing_agency/core/api/dio_helper.dart';
import 'package:catalyst_marketing_agency/core/api/end_points.dart';
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
import 'package:injectable/injectable.dart';

@Injectable(as: DataSource)
class DataSourceImpl implements DataSource {
  @override
  Future<UserModel> getUsersList() async {
    try {
      var response = await DioHelper.getData(
        url: '${EndPoints.BASE_URL}${EndPoints.usersData}',
      );
      if (response.data is List) {
        List<User> users = (response.data as List<dynamic>)
            .map((user) => User.fromJson(user as Map<String, dynamic>))
            .toList();

        return UserModel(users: users);
      }

      throw Exception('Unexpected response format: ${response.data}');
    } catch (e) {
      throw Exception('Failed to fetch data: $e');
    }
  }

  @override
  Future<CreateUserResponseModel> createNewUser({
    required String email,
    required String name,
  }) async {
    try {
      var response = await DioHelper.postData(
        url: '${EndPoints.BASE_URL}${EndPoints.usersData}',
        query: {
          "name": name,
          "email": email,
        },
      );

      return CreateUserResponseModel.fromJson(response.data);
    } catch (e) {
      throw Exception("Failed to create user: $e");
    }
  }

  @override
  Future<User> getUserDetails({required int id}) async {
    var response = await DioHelper.getData(
      url: '${EndPoints.BASE_URL}${EndPoints.usersData}/$id',
    );

    var jsonResponse = jsonDecode(response.data);
    return User.fromJson(jsonResponse);
  }

  @override
  Future<UpdateUserResponseModel> updateUserData(
      {required int id,
      required String email,
      required String name,
      required String phone,
      required String role}) async {
    try {
      var response = await DioHelper.postData(
        url: '${EndPoints.BASE_URL}${EndPoints.usersData}/$id',
        query: {
          "name": name,
          "email": email,
          "phone": phone,
          "role": role,
        },
      );
      return UpdateUserResponseModel.fromJson(response.data);
    } catch (e) {
      throw Exception("Failed to update user: $e");
    }
  }

  @override
  Future<DeleteUserResponseModel> deleteUser({required int id}) async {
    var response = await DioHelper.deleteData(
      url: '${EndPoints.BASE_URL}${EndPoints.usersData}/$id',
    );

    return DeleteUserResponseModel.fromJson(response.data);
  }

  @override
  Future<PropertyResponseModel> getPropertiesList() async {
    try {
      var response = await DioHelper.getData(
        url: '${EndPoints.BASE_URL}${EndPoints.propertiesData}',
      );

      if (response.data is List) {
        List<PropertyData> properties = (response.data as List)
            .map((property) => PropertyData.fromJson(property))
            .toList();

        return PropertyResponseModel(properties: properties);
      } else {
        throw Exception('Unexpected response format: ${response.data}');
      }
    } catch (e) {
      log('getPropertiesList Exception: $e');
      throw Exception('Failed to fetch data: $e');
    }
  }

  @override
  Future<CreateNewPropertyResponseModel> createNewProperty(
      {required int userId,
      required String name,
      required String description,
      required String price,
      required String location}) async {
    try {
      var response = await DioHelper.postData(
        url: '${EndPoints.BASE_URL}${EndPoints.propertiesData}',
        query: {
          "user_id": userId,
          "name": name,
          "description": description,
          "price": price,
          "location": location,
        },
      );
      return CreateNewPropertyResponseModel.fromJson(response.data);
    } catch (e) {
      throw Exception("Failed to update user: $e");
    }
  }

  @override
  Future<UpdatePropertyResponseModel> updateProperty(
      {required int id,
      required String name,
      required String description,
      required String price,
      required String location}) async {
    try {
      var response = await DioHelper.postData(
        url: '${EndPoints.BASE_URL}${EndPoints.propertiesData}/$id',
        query: {
          "name": name,
          "description": description,
          "price": price,
          "location": location,
        },
      );
      return UpdatePropertyResponseModel.fromJson(response.data);
    } catch (e) {
      throw Exception("Failed to update user: $e");
    }
  }

  @override
  Future<DeletePropertyResponseModel> deleteProperty({required int id}) async {
    var response = await DioHelper.deleteData(
      url: '${EndPoints.BASE_URL}${EndPoints.propertiesData}/$id',
    );

    return DeletePropertyResponseModel.fromJson(response.data);
  }

  @override
  Future<BookingResponseModel> getBookingsData() async {
    try {
      var response = await DioHelper.getData(
        url: '${EndPoints.BASE_URL}${EndPoints.bookingsData}',
      );

      if (response.data is List) {
        List<BookingData> bookings = (response.data as List<dynamic>)
            .map((booking) =>
                BookingData.fromJson(booking as Map<String, dynamic>))
            .toList();

        return BookingResponseModel(bookings: bookings);
      } else {
        throw Exception('Unexpected response format: ${response.data}');
      }
    } catch (e) {
      log('getBookingsData Exception: $e');
      throw Exception('Failed to fetch bookings data: $e');
    }
  }

  @override
  Future<CreateNewBookingResponseModel> createNewBooking(
      {required int userId,
      required String startDate,
      required String endDate,
      required int propertyId}) async {
    try {
      var response = await DioHelper.postData(
        url: '${EndPoints.BASE_URL}${EndPoints.bookingsData}',
        query: {
          "user_id": userId,
          "start_date": startDate,
          "end_date": endDate,
          "property_id": propertyId,
        },
      );
      log("BOOKINGG ${response.data}");
      return CreateNewBookingResponseModel.fromJson(response.data);
    } catch (e) {
      throw Exception("Failed to createNewBooking : $e");
    }
  }

  @override
  Future<DeleteBookingResponseModel> deleteBooking({required int id}) async {
    var response = await DioHelper.deleteData(
      url: '${EndPoints.BASE_URL}${EndPoints.bookingsData}/$id',
    );

    return DeleteBookingResponseModel.fromJson(response.data);
  }
}

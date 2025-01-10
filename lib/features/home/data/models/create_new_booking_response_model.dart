class CreateNewBookingResponseModel {
  String? message;
  Booking? booking;

  CreateNewBookingResponseModel({this.message, this.booking});

  CreateNewBookingResponseModel.fromJson(Map<String, dynamic> json) {
    message = json['message'];
    booking =
        json['booking'] != null ? Booking.fromJson(json['booking']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['message'] = message;
    if (booking != null) {
      data['booking'] = booking!.toJson();
    }
    return data;
  }
}

class Booking {
  String? userId;
  String? propertyId;
  String? startDate;
  String? endDate;
  String? updatedAt;
  String? createdAt;
  int? id;

  Booking(
      {this.userId,
      this.propertyId,
      this.startDate,
      this.endDate,
      this.updatedAt,
      this.createdAt,
      this.id});

  Booking.fromJson(Map<String, dynamic> json) {
    userId = json['user_id'];
    propertyId = json['property_id'];
    startDate = json['start_date'];
    endDate = json['end_date'];
    updatedAt = json['updated_at'];
    createdAt = json['created_at'];
    id = json['id'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['user_id'] = userId;
    data['property_id'] = propertyId;
    data['start_date'] = startDate;
    data['end_date'] = endDate;
    data['updated_at'] = updatedAt;
    data['created_at'] = createdAt;
    data['id'] = id;
    return data;
  }
}

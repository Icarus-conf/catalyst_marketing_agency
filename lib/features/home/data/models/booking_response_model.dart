import 'dart:convert';

class BookingResponseModel {
  List<BookingData>? bookings;

  BookingResponseModel({this.bookings});

  BookingResponseModel.fromJson(List<dynamic> json) {
    bookings = json.map((booking) => BookingData.fromJson(booking)).toList();
  }

  List<dynamic> toJson() {
    return bookings?.map((booking) => booking.toJson()).toList() ?? [];
  }
}

class BookingData {
  int? id;
  int? userId;
  int? propertyId;
  String? startDate;
  String? endDate;
  String? status;
  String? createdAt;
  String? updatedAt;
  UserBookingData? user;
  Property? property;

  BookingData(
      {this.id,
      this.userId,
      this.propertyId,
      this.startDate,
      this.endDate,
      this.status,
      this.createdAt,
      this.updatedAt,
      this.user,
      this.property});

  BookingData.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    userId = json['user_id'];
    propertyId = json['property_id'];
    startDate = json['start_date'];
    endDate = json['end_date'];
    status = json['status'];
    createdAt = json['created_at'];
    updatedAt = json['updated_at'];
    user = json['user'] != null ? UserBookingData.fromJson(json['user']) : null;
    property =
        json['property'] != null ? Property.fromJson(json['property']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['id'] = id;
    data['user_id'] = userId;
    data['property_id'] = propertyId;
    data['start_date'] = startDate;
    data['end_date'] = endDate;
    data['status'] = status;
    data['created_at'] = createdAt;
    data['updated_at'] = updatedAt;
    if (user != null) {
      data['user'] = user!.toJson();
    }
    if (property != null) {
      data['property'] = property!.toJson();
    }
    return data;
  }
}

class UserBookingData {
  int? id;
  String? name;
  String? email;
  String? phone;
  String? role;
  String? profileImage;
  String? introVideo;
  String? createdAt;
  String? updatedAt;

  UserBookingData(
      {this.id,
      this.name,
      this.email,
      this.phone,
      this.role,
      this.profileImage,
      this.introVideo,
      this.createdAt,
      this.updatedAt});

  UserBookingData.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    name = json['name'];
    email = json['email'];
    phone = json['phone'];
    role = json['role'];
    profileImage = json['profile_image'];
    introVideo = json['intro_video'];
    createdAt = json['created_at'];
    updatedAt = json['updated_at'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['id'] = id;
    data['name'] = name;
    data['email'] = email;
    data['phone'] = phone;
    data['role'] = role;
    data['profile_image'] = profileImage;
    data['intro_video'] = introVideo;
    data['created_at'] = createdAt;
    data['updated_at'] = updatedAt;
    return data;
  }
}

class Property {
  int? id;
  int? userId;
  String? name;
  String? description;
  String? price;
  String? location;
  List<String>? images; // Changed from String? to List<String>?
  String? video;
  String? createdAt;
  String? updatedAt;

  Property({
    this.id,
    this.userId,
    this.name,
    this.description,
    this.price,
    this.location,
    this.images, // Changed type
    this.video,
    this.createdAt,
    this.updatedAt,
  });

  factory Property.fromJson(Map<String, dynamic> json) {
    List<String>? imagesList;

    if (json['images'] is List) {
      imagesList = List<String>.from(json['images'] as List);
    } else if (json['images'] is String) {
      String imagesString = json['images'];
      try {
        imagesList = List<String>.from(jsonDecode(imagesString) as List);
      } catch (e) {
        if (imagesString.startsWith('[') && imagesString.endsWith(']')) {
          imagesString = imagesString.substring(1, imagesString.length - 1);
        }
        imagesList = imagesString.split(',').map((s) => s.trim()).toList();
      }
    } else {
      imagesList = [];
    }

    return Property(
      id: json['id'],
      userId: json['user_id'],
      name: json['name'],
      description: json['description'],
      price: json['price'],
      location: json['location'],
      images: imagesList, // Assign imagesList to images
      video: json['video'],
      createdAt: json['created_at'],
      updatedAt: json['updated_at'],
    );
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['id'] = id;
    data['user_id'] = userId;
    data['name'] = name;
    data['description'] = description;
    data['price'] = price;
    data['location'] = location;
    data['images'] = jsonEncode(images); // Encode images list to JSON string
    data['video'] = video;
    data['created_at'] = createdAt;
    data['updated_at'] = updatedAt;
    return data;
  }
}

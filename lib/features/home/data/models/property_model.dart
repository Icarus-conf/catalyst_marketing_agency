import 'dart:convert';

import 'package:catalyst_marketing_agency/features/home/data/models/user_model.dart';

class PropertyResponseModel {
  List<PropertyData>? properties;

  PropertyResponseModel({this.properties});

  PropertyResponseModel.fromJson(List<dynamic> json) {
    properties =
        json.map((property) => PropertyData.fromJson(property)).toList();
  }

  List<dynamic> toJson() {
    return properties?.map((property) => property.toJson()).toList() ?? [];
  }
}

class PropertyData {
  int? id;
  int? userId;
  String? name;
  String? description;
  String? price;
  String? location;
  List<String>? images;
  String? video;
  String? createdAt;
  String? updatedAt;
  User? user;

  PropertyData({
    this.id,
    this.userId,
    this.name,
    this.description,
    this.price,
    this.location,
    this.images,
    this.video,
    this.createdAt,
    this.updatedAt,
    this.user,
  });

  PropertyData.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    userId = json['user_id'];
    name = json['name'];
    description = json['description'];
    price = json['price'];
    location = json['location'];

    if (json['images'] is List) {
      images = (json['images'] as List).map((e) => e.toString()).toList();
    } else if (json['images'] is String) {
      try {
        List<dynamic> imagesList = jsonDecode(json['images']);
        images = imagesList.map((e) => e.toString()).toList();
      } catch (e) {
        images = [];
      }
    } else {
      images = [];
    }

    video = json['video'];
    createdAt = json['created_at'];
    updatedAt = json['updated_at'];
    user = json['user'] != null ? User.fromJson(json['user']) : null;
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'user_id': userId,
      'name': name,
      'description': description,
      'price': price,
      'location': location,
      'images': images,
      'video': video,
      'created_at': createdAt,
      'updated_at': updatedAt,
      'user': user?.toJson(),
    };
  }
}

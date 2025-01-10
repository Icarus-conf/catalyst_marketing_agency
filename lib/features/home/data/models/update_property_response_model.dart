class UpdatePropertyResponseModel {
  String? message;
  Property? property;

  UpdatePropertyResponseModel({this.message, this.property});

  UpdatePropertyResponseModel.fromJson(Map<String, dynamic> json) {
    message = json['message'];
    property =
        json['property'] != null ? Property.fromJson(json['property']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['message'] = message;
    if (property != null) {
      data['property'] = property!.toJson();
    }
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
  List<String>? images;
  String? video;
  String? createdAt;
  String? updatedAt;

  Property(
      {this.id,
      this.userId,
      this.name,
      this.description,
      this.price,
      this.location,
      this.images,
      this.video,
      this.createdAt,
      this.updatedAt});

  Property.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    userId = json['user_id'];
    name = json['name'];
    description = json['description'];
    price = json['price'];
    location = json['location'];
    images = json['images'].cast<String>();
    video = json['video'];
    createdAt = json['created_at'];
    updatedAt = json['updated_at'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['id'] = id;
    data['user_id'] = userId;
    data['name'] = name;
    data['description'] = description;
    data['price'] = price;
    data['location'] = location;
    data['images'] = images;
    data['video'] = video;
    data['created_at'] = createdAt;
    data['updated_at'] = updatedAt;
    return data;
  }
}

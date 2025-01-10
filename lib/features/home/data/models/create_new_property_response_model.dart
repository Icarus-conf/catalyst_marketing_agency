class CreateNewPropertyResponseModel {
  String? message;
  Property? property;

  CreateNewPropertyResponseModel({this.message, this.property});

  CreateNewPropertyResponseModel.fromJson(Map<String, dynamic> json) {
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
  String? userId;
  String? name;
  String? description;
  String? price;
  String? location;
  String? updatedAt;
  String? createdAt;
  int? id;

  Property(
      {this.userId,
      this.name,
      this.description,
      this.price,
      this.location,
      this.updatedAt,
      this.createdAt,
      this.id});

  Property.fromJson(Map<String, dynamic> json) {
    userId = json['user_id'];
    name = json['name'];
    description = json['description'];
    price = json['price'];
    location = json['location'];
    updatedAt = json['updated_at'];
    createdAt = json['created_at'];
    id = json['id'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['user_id'] = userId;
    data['name'] = name;
    data['description'] = description;
    data['price'] = price;
    data['location'] = location;
    data['updated_at'] = updatedAt;
    data['created_at'] = createdAt;
    data['id'] = id;
    return data;
  }
}

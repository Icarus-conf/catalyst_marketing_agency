import 'package:catalyst_marketing_agency/features/home/data/models/user_model.dart';

class UpdateUserResponseModel {
  String? message;
  User? user;

  UpdateUserResponseModel({this.message, this.user});

  UpdateUserResponseModel.fromJson(Map<String, dynamic> json) {
    message = json['message'];
    user = json['user'] != null ? User.fromJson(json['user']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['message'] = message;
    if (user != null) {
      data['user'] = user!.toJson();
    }
    return data;
  }
}

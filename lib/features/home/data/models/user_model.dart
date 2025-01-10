class UserModel {
  final List<User> users;

  UserModel({required this.users});

  factory UserModel.fromJson(Map<String, dynamic> json) {
    return UserModel(
      users: (json['users'] as List<dynamic>)
          .map((user) => User.fromJson(user as Map<String, dynamic>))
          .toList(),
    );
  }
}

class User {
  final int? id;
  final String? name;
  final String? email;
  final String? phone;
  final String? role;
  final String? profileImage;
  final String? introVideo;
  final String? createdAt;
  final String? updatedAt;

  User({
    this.id,
    this.name,
    this.email,
    this.phone,
    this.role,
    this.profileImage,
    this.introVideo,
    this.createdAt,
    this.updatedAt,
  });

  factory User.fromJson(Map<String, dynamic> json) {
    return User(
      id: json['id'] as int?,
      name: json['name'] as String?,
      email: json['email'] as String?,
      phone: json['phone'] as String?,
      role: json['role'] as String?,
      profileImage: json['profile_image'] as String?,
      introVideo: json['intro_video'] as String?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
    );
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

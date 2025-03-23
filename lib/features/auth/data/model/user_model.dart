import 'package:blog_app/features/auth/domain/entity/user.dart';

class UserModel extends User {
  UserModel({required super.id, required super.name, required super.emailId});

  factory UserModel.fromJson(Map<String, dynamic> map) {
    return UserModel(
      id: map['id'] ?? '',
      name: map['name'] ?? '',
      emailId: map['emailId'] ?? '',
    );
  }
}

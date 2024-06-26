/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports
// ignore_for_file: use_super_parameters
// ignore_for_file: type_literal_in_constant_pattern

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;

abstract class Users implements _i1.SerializableModel {
  Users._({
    this.userId,
    this.username,
    this.password,
    this.email,
    this.phone,
    this.roleId,
    this.moduleId,
  });

  factory Users({
    String? userId,
    String? username,
    String? password,
    String? email,
    String? phone,
    String? roleId,
    String? moduleId,
  }) = _UsersImpl;

  factory Users.fromJson(Map<String, dynamic> jsonSerialization) {
    return Users(
      userId: jsonSerialization['userId'] as String?,
      username: jsonSerialization['username'] as String?,
      password: jsonSerialization['password'] as String?,
      email: jsonSerialization['email'] as String?,
      phone: jsonSerialization['phone'] as String?,
      roleId: jsonSerialization['roleId'] as String?,
      moduleId: jsonSerialization['moduleId'] as String?,
    );
  }

  String? userId;

  String? username;

  String? password;

  String? email;

  String? phone;

  String? roleId;

  String? moduleId;

  Users copyWith({
    String? userId,
    String? username,
    String? password,
    String? email,
    String? phone,
    String? roleId,
    String? moduleId,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (userId != null) 'userId': userId,
      if (username != null) 'username': username,
      if (password != null) 'password': password,
      if (email != null) 'email': email,
      if (phone != null) 'phone': phone,
      if (roleId != null) 'roleId': roleId,
      if (moduleId != null) 'moduleId': moduleId,
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _UsersImpl extends Users {
  _UsersImpl({
    String? userId,
    String? username,
    String? password,
    String? email,
    String? phone,
    String? roleId,
    String? moduleId,
  }) : super._(
          userId: userId,
          username: username,
          password: password,
          email: email,
          phone: phone,
          roleId: roleId,
          moduleId: moduleId,
        );

  @override
  Users copyWith({
    Object? userId = _Undefined,
    Object? username = _Undefined,
    Object? password = _Undefined,
    Object? email = _Undefined,
    Object? phone = _Undefined,
    Object? roleId = _Undefined,
    Object? moduleId = _Undefined,
  }) {
    return Users(
      userId: userId is String? ? userId : this.userId,
      username: username is String? ? username : this.username,
      password: password is String? ? password : this.password,
      email: email is String? ? email : this.email,
      phone: phone is String? ? phone : this.phone,
      roleId: roleId is String? ? roleId : this.roleId,
      moduleId: moduleId is String? ? moduleId : this.moduleId,
    );
  }
}

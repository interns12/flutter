/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports
// ignore_for_file: use_super_parameters
// ignore_for_file: type_literal_in_constant_pattern

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;

abstract class Roles implements _i1.SerializableModel {
  Roles._({
    this.roleId,
    this.roleName,
  });

  factory Roles({
    String? roleId,
    String? roleName,
  }) = _RolesImpl;

  factory Roles.fromJson(Map<String, dynamic> jsonSerialization) {
    return Roles(
      roleId: jsonSerialization['roleId'] as String?,
      roleName: jsonSerialization['roleName'] as String?,
    );
  }

  String? roleId;

  String? roleName;

  Roles copyWith({
    String? roleId,
    String? roleName,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (roleId != null) 'roleId': roleId,
      if (roleName != null) 'roleName': roleName,
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _RolesImpl extends Roles {
  _RolesImpl({
    String? roleId,
    String? roleName,
  }) : super._(
          roleId: roleId,
          roleName: roleName,
        );

  @override
  Roles copyWith({
    Object? roleId = _Undefined,
    Object? roleName = _Undefined,
  }) {
    return Roles(
      roleId: roleId is String? ? roleId : this.roleId,
      roleName: roleName is String? ? roleName : this.roleName,
    );
  }
}

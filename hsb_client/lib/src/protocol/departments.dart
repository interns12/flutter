/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports
// ignore_for_file: use_super_parameters
// ignore_for_file: type_literal_in_constant_pattern

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;

abstract class Departments implements _i1.SerializableModel {
  Departments._({
    this.departmentId,
    this.departmentName,
  });

  factory Departments({
    String? departmentId,
    String? departmentName,
  }) = _DepartmentsImpl;

  factory Departments.fromJson(Map<String, dynamic> jsonSerialization) {
    return Departments(
      departmentId: jsonSerialization['departmentId'] as String?,
      departmentName: jsonSerialization['departmentName'] as String?,
    );
  }

  String? departmentId;

  String? departmentName;

  Departments copyWith({
    String? departmentId,
    String? departmentName,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (departmentId != null) 'departmentId': departmentId,
      if (departmentName != null) 'departmentName': departmentName,
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _DepartmentsImpl extends Departments {
  _DepartmentsImpl({
    String? departmentId,
    String? departmentName,
  }) : super._(
          departmentId: departmentId,
          departmentName: departmentName,
        );

  @override
  Departments copyWith({
    Object? departmentId = _Undefined,
    Object? departmentName = _Undefined,
  }) {
    return Departments(
      departmentId: departmentId is String? ? departmentId : this.departmentId,
      departmentName:
          departmentName is String? ? departmentName : this.departmentName,
    );
  }
}

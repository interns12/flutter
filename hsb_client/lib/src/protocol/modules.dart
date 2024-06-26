/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports
// ignore_for_file: use_super_parameters
// ignore_for_file: type_literal_in_constant_pattern

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;

abstract class Modules implements _i1.SerializableModel {
  Modules._({
    this.moduleId,
    this.moduleName,
    this.departmentId,
  });

  factory Modules({
    String? moduleId,
    String? moduleName,
    String? departmentId,
  }) = _ModulesImpl;

  factory Modules.fromJson(Map<String, dynamic> jsonSerialization) {
    return Modules(
      moduleId: jsonSerialization['moduleId'] as String?,
      moduleName: jsonSerialization['moduleName'] as String?,
      departmentId: jsonSerialization['departmentId'] as String?,
    );
  }

  String? moduleId;

  String? moduleName;

  String? departmentId;

  Modules copyWith({
    String? moduleId,
    String? moduleName,
    String? departmentId,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (moduleId != null) 'moduleId': moduleId,
      if (moduleName != null) 'moduleName': moduleName,
      if (departmentId != null) 'departmentId': departmentId,
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _ModulesImpl extends Modules {
  _ModulesImpl({
    String? moduleId,
    String? moduleName,
    String? departmentId,
  }) : super._(
          moduleId: moduleId,
          moduleName: moduleName,
          departmentId: departmentId,
        );

  @override
  Modules copyWith({
    Object? moduleId = _Undefined,
    Object? moduleName = _Undefined,
    Object? departmentId = _Undefined,
  }) {
    return Modules(
      moduleId: moduleId is String? ? moduleId : this.moduleId,
      moduleName: moduleName is String? ? moduleName : this.moduleName,
      departmentId: departmentId is String? ? departmentId : this.departmentId,
    );
  }
}

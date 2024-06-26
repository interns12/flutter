/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports
// ignore_for_file: use_super_parameters
// ignore_for_file: type_literal_in_constant_pattern

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;

abstract class RegistrationMistakes implements _i1.SerializableModel {
  RegistrationMistakes._({
    this.deliveryPartnerId,
    this.mistakeData,
  });

  factory RegistrationMistakes({
    String? deliveryPartnerId,
    String? mistakeData,
  }) = _RegistrationMistakesImpl;

  factory RegistrationMistakes.fromJson(
      Map<String, dynamic> jsonSerialization) {
    return RegistrationMistakes(
      deliveryPartnerId: jsonSerialization['deliveryPartnerId'] as String?,
      mistakeData: jsonSerialization['mistakeData'] as String?,
    );
  }

  String? deliveryPartnerId;

  String? mistakeData;

  RegistrationMistakes copyWith({
    String? deliveryPartnerId,
    String? mistakeData,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (deliveryPartnerId != null) 'deliveryPartnerId': deliveryPartnerId,
      if (mistakeData != null) 'mistakeData': mistakeData,
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _RegistrationMistakesImpl extends RegistrationMistakes {
  _RegistrationMistakesImpl({
    String? deliveryPartnerId,
    String? mistakeData,
  }) : super._(
          deliveryPartnerId: deliveryPartnerId,
          mistakeData: mistakeData,
        );

  @override
  RegistrationMistakes copyWith({
    Object? deliveryPartnerId = _Undefined,
    Object? mistakeData = _Undefined,
  }) {
    return RegistrationMistakes(
      deliveryPartnerId: deliveryPartnerId is String?
          ? deliveryPartnerId
          : this.deliveryPartnerId,
      mistakeData: mistakeData is String? ? mistakeData : this.mistakeData,
    );
  }
}

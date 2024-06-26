/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports
// ignore_for_file: use_super_parameters
// ignore_for_file: type_literal_in_constant_pattern

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;

abstract class CustomerProfile implements _i1.SerializableModel {
  CustomerProfile._({
    this.customerId,
    this.firstName,
    this.lastName,
    this.phoneNumber,
    this.address,
    this.imageFileName,
  });

  factory CustomerProfile({
    String? customerId,
    String? firstName,
    String? lastName,
    String? phoneNumber,
    String? address,
    String? imageFileName,
  }) = _CustomerProfileImpl;

  factory CustomerProfile.fromJson(Map<String, dynamic> jsonSerialization) {
    return CustomerProfile(
      customerId: jsonSerialization['customerId'] as String?,
      firstName: jsonSerialization['firstName'] as String?,
      lastName: jsonSerialization['lastName'] as String?,
      phoneNumber: jsonSerialization['phoneNumber'] as String?,
      address: jsonSerialization['address'] as String?,
      imageFileName: jsonSerialization['imageFileName'] as String?,
    );
  }

  String? customerId;

  String? firstName;

  String? lastName;

  String? phoneNumber;

  String? address;

  String? imageFileName;

  CustomerProfile copyWith({
    String? customerId,
    String? firstName,
    String? lastName,
    String? phoneNumber,
    String? address,
    String? imageFileName,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (customerId != null) 'customerId': customerId,
      if (firstName != null) 'firstName': firstName,
      if (lastName != null) 'lastName': lastName,
      if (phoneNumber != null) 'phoneNumber': phoneNumber,
      if (address != null) 'address': address,
      if (imageFileName != null) 'imageFileName': imageFileName,
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _CustomerProfileImpl extends CustomerProfile {
  _CustomerProfileImpl({
    String? customerId,
    String? firstName,
    String? lastName,
    String? phoneNumber,
    String? address,
    String? imageFileName,
  }) : super._(
          customerId: customerId,
          firstName: firstName,
          lastName: lastName,
          phoneNumber: phoneNumber,
          address: address,
          imageFileName: imageFileName,
        );

  @override
  CustomerProfile copyWith({
    Object? customerId = _Undefined,
    Object? firstName = _Undefined,
    Object? lastName = _Undefined,
    Object? phoneNumber = _Undefined,
    Object? address = _Undefined,
    Object? imageFileName = _Undefined,
  }) {
    return CustomerProfile(
      customerId: customerId is String? ? customerId : this.customerId,
      firstName: firstName is String? ? firstName : this.firstName,
      lastName: lastName is String? ? lastName : this.lastName,
      phoneNumber: phoneNumber is String? ? phoneNumber : this.phoneNumber,
      address: address is String? ? address : this.address,
      imageFileName:
          imageFileName is String? ? imageFileName : this.imageFileName,
    );
  }
}

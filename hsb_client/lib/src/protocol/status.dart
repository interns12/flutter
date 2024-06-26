/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports
// ignore_for_file: use_super_parameters
// ignore_for_file: type_literal_in_constant_pattern

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;

abstract class Status implements _i1.SerializableModel {
  Status._({
    this.statusId,
    this.vhicalName,
    this.price,
    this.kg,
    this.vhicalImage,
  });

  factory Status({
    String? statusId,
    String? vhicalName,
    String? price,
    String? kg,
    String? vhicalImage,
  }) = _StatusImpl;

  factory Status.fromJson(Map<String, dynamic> jsonSerialization) {
    return Status(
      statusId: jsonSerialization['statusId'] as String?,
      vhicalName: jsonSerialization['vhicalName'] as String?,
      price: jsonSerialization['price'] as String?,
      kg: jsonSerialization['kg'] as String?,
      vhicalImage: jsonSerialization['vhicalImage'] as String?,
    );
  }

  String? statusId;

  String? vhicalName;

  String? price;

  String? kg;

  String? vhicalImage;

  Status copyWith({
    String? statusId,
    String? vhicalName,
    String? price,
    String? kg,
    String? vhicalImage,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (statusId != null) 'statusId': statusId,
      if (vhicalName != null) 'vhicalName': vhicalName,
      if (price != null) 'price': price,
      if (kg != null) 'kg': kg,
      if (vhicalImage != null) 'vhicalImage': vhicalImage,
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _StatusImpl extends Status {
  _StatusImpl({
    String? statusId,
    String? vhicalName,
    String? price,
    String? kg,
    String? vhicalImage,
  }) : super._(
          statusId: statusId,
          vhicalName: vhicalName,
          price: price,
          kg: kg,
          vhicalImage: vhicalImage,
        );

  @override
  Status copyWith({
    Object? statusId = _Undefined,
    Object? vhicalName = _Undefined,
    Object? price = _Undefined,
    Object? kg = _Undefined,
    Object? vhicalImage = _Undefined,
  }) {
    return Status(
      statusId: statusId is String? ? statusId : this.statusId,
      vhicalName: vhicalName is String? ? vhicalName : this.vhicalName,
      price: price is String? ? price : this.price,
      kg: kg is String? ? kg : this.kg,
      vhicalImage: vhicalImage is String? ? vhicalImage : this.vhicalImage,
    );
  }
}

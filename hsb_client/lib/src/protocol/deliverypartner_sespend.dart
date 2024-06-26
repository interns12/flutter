/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports
// ignore_for_file: use_super_parameters
// ignore_for_file: type_literal_in_constant_pattern

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;

abstract class DeliveryPartnerSuspend implements _i1.SerializableModel {
  DeliveryPartnerSuspend._({
    this.deliveryPartnerId,
    this.hsbAdminId,
    this.textreason,
  });

  factory DeliveryPartnerSuspend({
    String? deliveryPartnerId,
    String? hsbAdminId,
    String? textreason,
  }) = _DeliveryPartnerSuspendImpl;

  factory DeliveryPartnerSuspend.fromJson(
      Map<String, dynamic> jsonSerialization) {
    return DeliveryPartnerSuspend(
      deliveryPartnerId: jsonSerialization['deliveryPartnerId'] as String?,
      hsbAdminId: jsonSerialization['hsbAdminId'] as String?,
      textreason: jsonSerialization['textreason'] as String?,
    );
  }

  String? deliveryPartnerId;

  String? hsbAdminId;

  String? textreason;

  DeliveryPartnerSuspend copyWith({
    String? deliveryPartnerId,
    String? hsbAdminId,
    String? textreason,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (deliveryPartnerId != null) 'deliveryPartnerId': deliveryPartnerId,
      if (hsbAdminId != null) 'hsbAdminId': hsbAdminId,
      if (textreason != null) 'textreason': textreason,
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _DeliveryPartnerSuspendImpl extends DeliveryPartnerSuspend {
  _DeliveryPartnerSuspendImpl({
    String? deliveryPartnerId,
    String? hsbAdminId,
    String? textreason,
  }) : super._(
          deliveryPartnerId: deliveryPartnerId,
          hsbAdminId: hsbAdminId,
          textreason: textreason,
        );

  @override
  DeliveryPartnerSuspend copyWith({
    Object? deliveryPartnerId = _Undefined,
    Object? hsbAdminId = _Undefined,
    Object? textreason = _Undefined,
  }) {
    return DeliveryPartnerSuspend(
      deliveryPartnerId: deliveryPartnerId is String?
          ? deliveryPartnerId
          : this.deliveryPartnerId,
      hsbAdminId: hsbAdminId is String? ? hsbAdminId : this.hsbAdminId,
      textreason: textreason is String? ? textreason : this.textreason,
    );
  }
}

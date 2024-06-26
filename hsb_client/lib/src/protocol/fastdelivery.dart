/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports
// ignore_for_file: use_super_parameters
// ignore_for_file: type_literal_in_constant_pattern

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;

abstract class FastDelivery implements _i1.SerializableModel {
  FastDelivery._({
    this.fastDeliveryId,
    this.senderMobile,
    this.source,
    this.destination,
    this.estimatedWeight,
    this.receiverMobile,
    this.estimatedValue,
    this.estimatedTime,
    this.orderDate,
    this.deliveryPartnerId,
    this.status,
  });

  factory FastDelivery({
    String? fastDeliveryId,
    String? senderMobile,
    String? source,
    String? destination,
    String? estimatedWeight,
    String? receiverMobile,
    String? estimatedValue,
    String? estimatedTime,
    DateTime? orderDate,
    String? deliveryPartnerId,
    String? status,
  }) = _FastDeliveryImpl;

  factory FastDelivery.fromJson(Map<String, dynamic> jsonSerialization) {
    return FastDelivery(
      fastDeliveryId: jsonSerialization['fastDeliveryId'] as String?,
      senderMobile: jsonSerialization['senderMobile'] as String?,
      source: jsonSerialization['source'] as String?,
      destination: jsonSerialization['destination'] as String?,
      estimatedWeight: jsonSerialization['estimatedWeight'] as String?,
      receiverMobile: jsonSerialization['receiverMobile'] as String?,
      estimatedValue: jsonSerialization['estimatedValue'] as String?,
      estimatedTime: jsonSerialization['estimatedTime'] as String?,
      orderDate: jsonSerialization['orderDate'] == null
          ? null
          : _i1.DateTimeJsonExtension.fromJson(jsonSerialization['orderDate']),
      deliveryPartnerId: jsonSerialization['deliveryPartnerId'] as String?,
      status: jsonSerialization['status'] as String?,
    );
  }

  String? fastDeliveryId;

  String? senderMobile;

  String? source;

  String? destination;

  String? estimatedWeight;

  String? receiverMobile;

  String? estimatedValue;

  String? estimatedTime;

  DateTime? orderDate;

  String? deliveryPartnerId;

  String? status;

  FastDelivery copyWith({
    String? fastDeliveryId,
    String? senderMobile,
    String? source,
    String? destination,
    String? estimatedWeight,
    String? receiverMobile,
    String? estimatedValue,
    String? estimatedTime,
    DateTime? orderDate,
    String? deliveryPartnerId,
    String? status,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (fastDeliveryId != null) 'fastDeliveryId': fastDeliveryId,
      if (senderMobile != null) 'senderMobile': senderMobile,
      if (source != null) 'source': source,
      if (destination != null) 'destination': destination,
      if (estimatedWeight != null) 'estimatedWeight': estimatedWeight,
      if (receiverMobile != null) 'receiverMobile': receiverMobile,
      if (estimatedValue != null) 'estimatedValue': estimatedValue,
      if (estimatedTime != null) 'estimatedTime': estimatedTime,
      if (orderDate != null) 'orderDate': orderDate?.toJson(),
      if (deliveryPartnerId != null) 'deliveryPartnerId': deliveryPartnerId,
      if (status != null) 'status': status,
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _FastDeliveryImpl extends FastDelivery {
  _FastDeliveryImpl({
    String? fastDeliveryId,
    String? senderMobile,
    String? source,
    String? destination,
    String? estimatedWeight,
    String? receiverMobile,
    String? estimatedValue,
    String? estimatedTime,
    DateTime? orderDate,
    String? deliveryPartnerId,
    String? status,
  }) : super._(
          fastDeliveryId: fastDeliveryId,
          senderMobile: senderMobile,
          source: source,
          destination: destination,
          estimatedWeight: estimatedWeight,
          receiverMobile: receiverMobile,
          estimatedValue: estimatedValue,
          estimatedTime: estimatedTime,
          orderDate: orderDate,
          deliveryPartnerId: deliveryPartnerId,
          status: status,
        );

  @override
  FastDelivery copyWith({
    Object? fastDeliveryId = _Undefined,
    Object? senderMobile = _Undefined,
    Object? source = _Undefined,
    Object? destination = _Undefined,
    Object? estimatedWeight = _Undefined,
    Object? receiverMobile = _Undefined,
    Object? estimatedValue = _Undefined,
    Object? estimatedTime = _Undefined,
    Object? orderDate = _Undefined,
    Object? deliveryPartnerId = _Undefined,
    Object? status = _Undefined,
  }) {
    return FastDelivery(
      fastDeliveryId:
          fastDeliveryId is String? ? fastDeliveryId : this.fastDeliveryId,
      senderMobile: senderMobile is String? ? senderMobile : this.senderMobile,
      source: source is String? ? source : this.source,
      destination: destination is String? ? destination : this.destination,
      estimatedWeight:
          estimatedWeight is String? ? estimatedWeight : this.estimatedWeight,
      receiverMobile:
          receiverMobile is String? ? receiverMobile : this.receiverMobile,
      estimatedValue:
          estimatedValue is String? ? estimatedValue : this.estimatedValue,
      estimatedTime:
          estimatedTime is String? ? estimatedTime : this.estimatedTime,
      orderDate: orderDate is DateTime? ? orderDate : this.orderDate,
      deliveryPartnerId: deliveryPartnerId is String?
          ? deliveryPartnerId
          : this.deliveryPartnerId,
      status: status is String? ? status : this.status,
    );
  }
}

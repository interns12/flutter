/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports
// ignore_for_file: use_super_parameters
// ignore_for_file: type_literal_in_constant_pattern

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;

abstract class SharedDelivery implements _i1.SerializableModel {
  SharedDelivery._({
    this.id,
    this.sharedDeliveryId,
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

  factory SharedDelivery({
    int? id,
    String? sharedDeliveryId,
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
  }) = _SharedDeliveryImpl;

  factory SharedDelivery.fromJson(Map<String, dynamic> jsonSerialization) {
    return SharedDelivery(
      id: jsonSerialization['id'] as int?,
      sharedDeliveryId: jsonSerialization['sharedDeliveryId'] as String?,
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

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  String? sharedDeliveryId;

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

  SharedDelivery copyWith({
    int? id,
    String? sharedDeliveryId,
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
      if (id != null) 'id': id,
      if (sharedDeliveryId != null) 'sharedDeliveryId': sharedDeliveryId,
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

class _SharedDeliveryImpl extends SharedDelivery {
  _SharedDeliveryImpl({
    int? id,
    String? sharedDeliveryId,
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
          id: id,
          sharedDeliveryId: sharedDeliveryId,
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
  SharedDelivery copyWith({
    Object? id = _Undefined,
    Object? sharedDeliveryId = _Undefined,
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
    return SharedDelivery(
      id: id is int? ? id : this.id,
      sharedDeliveryId: sharedDeliveryId is String?
          ? sharedDeliveryId
          : this.sharedDeliveryId,
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

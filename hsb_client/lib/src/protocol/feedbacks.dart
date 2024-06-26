/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports
// ignore_for_file: use_super_parameters
// ignore_for_file: type_literal_in_constant_pattern

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;

abstract class DeliveryFeedback implements _i1.SerializableModel {
  DeliveryFeedback._({
    this.customerName,
    this.phoneNumber,
    this.deliverypatnerId,
    this.receiveTime,
    this.importantPoint,
    this.rateOurServis,
    this.deliveryFeedbackId,
    this.currentDate,
  });

  factory DeliveryFeedback({
    String? customerName,
    String? phoneNumber,
    String? deliverypatnerId,
    String? receiveTime,
    String? importantPoint,
    String? rateOurServis,
    String? deliveryFeedbackId,
    String? currentDate,
  }) = _DeliveryFeedbackImpl;

  factory DeliveryFeedback.fromJson(Map<String, dynamic> jsonSerialization) {
    return DeliveryFeedback(
      customerName: jsonSerialization['customerName'] as String?,
      phoneNumber: jsonSerialization['phoneNumber'] as String?,
      deliverypatnerId: jsonSerialization['deliverypatnerId'] as String?,
      receiveTime: jsonSerialization['receiveTime'] as String?,
      importantPoint: jsonSerialization['importantPoint'] as String?,
      rateOurServis: jsonSerialization['rateOurServis'] as String?,
      deliveryFeedbackId: jsonSerialization['deliveryFeedbackId'] as String?,
      currentDate: jsonSerialization['currentDate'] as String?,
    );
  }

  String? customerName;

  String? phoneNumber;

  String? deliverypatnerId;

  String? receiveTime;

  String? importantPoint;

  String? rateOurServis;

  String? deliveryFeedbackId;

  String? currentDate;

  DeliveryFeedback copyWith({
    String? customerName,
    String? phoneNumber,
    String? deliverypatnerId,
    String? receiveTime,
    String? importantPoint,
    String? rateOurServis,
    String? deliveryFeedbackId,
    String? currentDate,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (customerName != null) 'customerName': customerName,
      if (phoneNumber != null) 'phoneNumber': phoneNumber,
      if (deliverypatnerId != null) 'deliverypatnerId': deliverypatnerId,
      if (receiveTime != null) 'receiveTime': receiveTime,
      if (importantPoint != null) 'importantPoint': importantPoint,
      if (rateOurServis != null) 'rateOurServis': rateOurServis,
      if (deliveryFeedbackId != null) 'deliveryFeedbackId': deliveryFeedbackId,
      if (currentDate != null) 'currentDate': currentDate,
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _DeliveryFeedbackImpl extends DeliveryFeedback {
  _DeliveryFeedbackImpl({
    String? customerName,
    String? phoneNumber,
    String? deliverypatnerId,
    String? receiveTime,
    String? importantPoint,
    String? rateOurServis,
    String? deliveryFeedbackId,
    String? currentDate,
  }) : super._(
          customerName: customerName,
          phoneNumber: phoneNumber,
          deliverypatnerId: deliverypatnerId,
          receiveTime: receiveTime,
          importantPoint: importantPoint,
          rateOurServis: rateOurServis,
          deliveryFeedbackId: deliveryFeedbackId,
          currentDate: currentDate,
        );

  @override
  DeliveryFeedback copyWith({
    Object? customerName = _Undefined,
    Object? phoneNumber = _Undefined,
    Object? deliverypatnerId = _Undefined,
    Object? receiveTime = _Undefined,
    Object? importantPoint = _Undefined,
    Object? rateOurServis = _Undefined,
    Object? deliveryFeedbackId = _Undefined,
    Object? currentDate = _Undefined,
  }) {
    return DeliveryFeedback(
      customerName: customerName is String? ? customerName : this.customerName,
      phoneNumber: phoneNumber is String? ? phoneNumber : this.phoneNumber,
      deliverypatnerId: deliverypatnerId is String?
          ? deliverypatnerId
          : this.deliverypatnerId,
      receiveTime: receiveTime is String? ? receiveTime : this.receiveTime,
      importantPoint:
          importantPoint is String? ? importantPoint : this.importantPoint,
      rateOurServis:
          rateOurServis is String? ? rateOurServis : this.rateOurServis,
      deliveryFeedbackId: deliveryFeedbackId is String?
          ? deliveryFeedbackId
          : this.deliveryFeedbackId,
      currentDate: currentDate is String? ? currentDate : this.currentDate,
    );
  }
}

/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports
// ignore_for_file: use_super_parameters
// ignore_for_file: type_literal_in_constant_pattern

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;

abstract class Complaints implements _i1.SerializableModel {
  Complaints._({
    this.customerName,
    this.complaintDescription,
    this.assign,
    this.status,
    this.dateTime,
    this.customerId,
    this.deliverypatnerId,
    this.deliverypatnerName,
    this.adminID,
  });

  factory Complaints({
    String? customerName,
    String? complaintDescription,
    String? assign,
    String? status,
    String? dateTime,
    String? customerId,
    String? deliverypatnerId,
    String? deliverypatnerName,
    String? adminID,
  }) = _ComplaintsImpl;

  factory Complaints.fromJson(Map<String, dynamic> jsonSerialization) {
    return Complaints(
      customerName: jsonSerialization['customerName'] as String?,
      complaintDescription:
          jsonSerialization['complaintDescription'] as String?,
      assign: jsonSerialization['assign'] as String?,
      status: jsonSerialization['status'] as String?,
      dateTime: jsonSerialization['dateTime'] as String?,
      customerId: jsonSerialization['customerId'] as String?,
      deliverypatnerId: jsonSerialization['deliverypatnerId'] as String?,
      deliverypatnerName: jsonSerialization['deliverypatnerName'] as String?,
      adminID: jsonSerialization['adminID'] as String?,
    );
  }

  String? customerName;

  String? complaintDescription;

  String? assign;

  String? status;

  String? dateTime;

  String? customerId;

  String? deliverypatnerId;

  String? deliverypatnerName;

  String? adminID;

  Complaints copyWith({
    String? customerName,
    String? complaintDescription,
    String? assign,
    String? status,
    String? dateTime,
    String? customerId,
    String? deliverypatnerId,
    String? deliverypatnerName,
    String? adminID,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (customerName != null) 'customerName': customerName,
      if (complaintDescription != null)
        'complaintDescription': complaintDescription,
      if (assign != null) 'assign': assign,
      if (status != null) 'status': status,
      if (dateTime != null) 'dateTime': dateTime,
      if (customerId != null) 'customerId': customerId,
      if (deliverypatnerId != null) 'deliverypatnerId': deliverypatnerId,
      if (deliverypatnerName != null) 'deliverypatnerName': deliverypatnerName,
      if (adminID != null) 'adminID': adminID,
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _ComplaintsImpl extends Complaints {
  _ComplaintsImpl({
    String? customerName,
    String? complaintDescription,
    String? assign,
    String? status,
    String? dateTime,
    String? customerId,
    String? deliverypatnerId,
    String? deliverypatnerName,
    String? adminID,
  }) : super._(
          customerName: customerName,
          complaintDescription: complaintDescription,
          assign: assign,
          status: status,
          dateTime: dateTime,
          customerId: customerId,
          deliverypatnerId: deliverypatnerId,
          deliverypatnerName: deliverypatnerName,
          adminID: adminID,
        );

  @override
  Complaints copyWith({
    Object? customerName = _Undefined,
    Object? complaintDescription = _Undefined,
    Object? assign = _Undefined,
    Object? status = _Undefined,
    Object? dateTime = _Undefined,
    Object? customerId = _Undefined,
    Object? deliverypatnerId = _Undefined,
    Object? deliverypatnerName = _Undefined,
    Object? adminID = _Undefined,
  }) {
    return Complaints(
      customerName: customerName is String? ? customerName : this.customerName,
      complaintDescription: complaintDescription is String?
          ? complaintDescription
          : this.complaintDescription,
      assign: assign is String? ? assign : this.assign,
      status: status is String? ? status : this.status,
      dateTime: dateTime is String? ? dateTime : this.dateTime,
      customerId: customerId is String? ? customerId : this.customerId,
      deliverypatnerId: deliverypatnerId is String?
          ? deliverypatnerId
          : this.deliverypatnerId,
      deliverypatnerName: deliverypatnerName is String?
          ? deliverypatnerName
          : this.deliverypatnerName,
      adminID: adminID is String? ? adminID : this.adminID,
    );
  }
}

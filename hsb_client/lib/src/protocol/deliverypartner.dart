/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports
// ignore_for_file: use_super_parameters
// ignore_for_file: type_literal_in_constant_pattern

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;

abstract class DeliveryPartner implements _i1.SerializableModel {
  DeliveryPartner._({
    this.deliveryPartnerId,
    this.deliveryPartnerGeneratedID,
    this.firstName,
    this.lastName,
    this.primaryNumber,
    this.secondaryNumber,
    this.dateOfBirth,
    this.address,
    this.profileImageFile,
    this.adhaarImageFileFront,
    this.adhaarImageFileBack,
    this.adhaarNumber,
    this.panImageFileFront,
    this.panImageFileBack,
    this.panNumber,
    this.dlImageFile,
    this.dlNumber,
    this.rcImageFile,
    this.rcNumber,
    this.vehicleName,
    this.vehicleNo,
    this.status,
    this.latitude,
    this.longitude,
    this.isReadyToAcceptOrder,
    this.fcmtoken,
    this.currentDate,
  });

  factory DeliveryPartner({
    String? deliveryPartnerId,
    String? deliveryPartnerGeneratedID,
    String? firstName,
    String? lastName,
    String? primaryNumber,
    String? secondaryNumber,
    DateTime? dateOfBirth,
    String? address,
    String? profileImageFile,
    String? adhaarImageFileFront,
    String? adhaarImageFileBack,
    String? adhaarNumber,
    String? panImageFileFront,
    String? panImageFileBack,
    String? panNumber,
    String? dlImageFile,
    String? dlNumber,
    String? rcImageFile,
    String? rcNumber,
    String? vehicleName,
    String? vehicleNo,
    String? status,
    double? latitude,
    double? longitude,
    bool? isReadyToAcceptOrder,
    String? fcmtoken,
    String? currentDate,
  }) = _DeliveryPartnerImpl;

  factory DeliveryPartner.fromJson(Map<String, dynamic> jsonSerialization) {
    return DeliveryPartner(
      deliveryPartnerId: jsonSerialization['deliveryPartnerId'] as String?,
      deliveryPartnerGeneratedID:
          jsonSerialization['deliveryPartnerGeneratedID'] as String?,
      firstName: jsonSerialization['firstName'] as String?,
      lastName: jsonSerialization['lastName'] as String?,
      primaryNumber: jsonSerialization['primaryNumber'] as String?,
      secondaryNumber: jsonSerialization['secondaryNumber'] as String?,
      dateOfBirth: jsonSerialization['dateOfBirth'] == null
          ? null
          : _i1.DateTimeJsonExtension.fromJson(
              jsonSerialization['dateOfBirth']),
      address: jsonSerialization['address'] as String?,
      profileImageFile: jsonSerialization['profileImageFile'] as String?,
      adhaarImageFileFront:
          jsonSerialization['adhaarImageFileFront'] as String?,
      adhaarImageFileBack: jsonSerialization['adhaarImageFileBack'] as String?,
      adhaarNumber: jsonSerialization['adhaarNumber'] as String?,
      panImageFileFront: jsonSerialization['panImageFileFront'] as String?,
      panImageFileBack: jsonSerialization['panImageFileBack'] as String?,
      panNumber: jsonSerialization['panNumber'] as String?,
      dlImageFile: jsonSerialization['dlImageFile'] as String?,
      dlNumber: jsonSerialization['dlNumber'] as String?,
      rcImageFile: jsonSerialization['rcImageFile'] as String?,
      rcNumber: jsonSerialization['rcNumber'] as String?,
      vehicleName: jsonSerialization['vehicleName'] as String?,
      vehicleNo: jsonSerialization['vehicleNo'] as String?,
      status: jsonSerialization['status'] as String?,
      latitude: (jsonSerialization['latitude'] as num?)?.toDouble(),
      longitude: (jsonSerialization['longitude'] as num?)?.toDouble(),
      isReadyToAcceptOrder: jsonSerialization['isReadyToAcceptOrder'] as bool?,
      fcmtoken: jsonSerialization['fcmtoken'] as String?,
      currentDate: jsonSerialization['currentDate'] as String?,
    );
  }

  String? deliveryPartnerId;

  String? deliveryPartnerGeneratedID;

  String? firstName;

  String? lastName;

  String? primaryNumber;

  String? secondaryNumber;

  DateTime? dateOfBirth;

  String? address;

  String? profileImageFile;

  String? adhaarImageFileFront;

  String? adhaarImageFileBack;

  String? adhaarNumber;

  String? panImageFileFront;

  String? panImageFileBack;

  String? panNumber;

  String? dlImageFile;

  String? dlNumber;

  String? rcImageFile;

  String? rcNumber;

  String? vehicleName;

  String? vehicleNo;

  String? status;

  double? latitude;

  double? longitude;

  bool? isReadyToAcceptOrder;

  String? fcmtoken;

  String? currentDate;

  DeliveryPartner copyWith({
    String? deliveryPartnerId,
    String? deliveryPartnerGeneratedID,
    String? firstName,
    String? lastName,
    String? primaryNumber,
    String? secondaryNumber,
    DateTime? dateOfBirth,
    String? address,
    String? profileImageFile,
    String? adhaarImageFileFront,
    String? adhaarImageFileBack,
    String? adhaarNumber,
    String? panImageFileFront,
    String? panImageFileBack,
    String? panNumber,
    String? dlImageFile,
    String? dlNumber,
    String? rcImageFile,
    String? rcNumber,
    String? vehicleName,
    String? vehicleNo,
    String? status,
    double? latitude,
    double? longitude,
    bool? isReadyToAcceptOrder,
    String? fcmtoken,
    String? currentDate,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (deliveryPartnerId != null) 'deliveryPartnerId': deliveryPartnerId,
      if (deliveryPartnerGeneratedID != null)
        'deliveryPartnerGeneratedID': deliveryPartnerGeneratedID,
      if (firstName != null) 'firstName': firstName,
      if (lastName != null) 'lastName': lastName,
      if (primaryNumber != null) 'primaryNumber': primaryNumber,
      if (secondaryNumber != null) 'secondaryNumber': secondaryNumber,
      if (dateOfBirth != null) 'dateOfBirth': dateOfBirth?.toJson(),
      if (address != null) 'address': address,
      if (profileImageFile != null) 'profileImageFile': profileImageFile,
      if (adhaarImageFileFront != null)
        'adhaarImageFileFront': adhaarImageFileFront,
      if (adhaarImageFileBack != null)
        'adhaarImageFileBack': adhaarImageFileBack,
      if (adhaarNumber != null) 'adhaarNumber': adhaarNumber,
      if (panImageFileFront != null) 'panImageFileFront': panImageFileFront,
      if (panImageFileBack != null) 'panImageFileBack': panImageFileBack,
      if (panNumber != null) 'panNumber': panNumber,
      if (dlImageFile != null) 'dlImageFile': dlImageFile,
      if (dlNumber != null) 'dlNumber': dlNumber,
      if (rcImageFile != null) 'rcImageFile': rcImageFile,
      if (rcNumber != null) 'rcNumber': rcNumber,
      if (vehicleName != null) 'vehicleName': vehicleName,
      if (vehicleNo != null) 'vehicleNo': vehicleNo,
      if (status != null) 'status': status,
      if (latitude != null) 'latitude': latitude,
      if (longitude != null) 'longitude': longitude,
      if (isReadyToAcceptOrder != null)
        'isReadyToAcceptOrder': isReadyToAcceptOrder,
      if (fcmtoken != null) 'fcmtoken': fcmtoken,
      if (currentDate != null) 'currentDate': currentDate,
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _DeliveryPartnerImpl extends DeliveryPartner {
  _DeliveryPartnerImpl({
    String? deliveryPartnerId,
    String? deliveryPartnerGeneratedID,
    String? firstName,
    String? lastName,
    String? primaryNumber,
    String? secondaryNumber,
    DateTime? dateOfBirth,
    String? address,
    String? profileImageFile,
    String? adhaarImageFileFront,
    String? adhaarImageFileBack,
    String? adhaarNumber,
    String? panImageFileFront,
    String? panImageFileBack,
    String? panNumber,
    String? dlImageFile,
    String? dlNumber,
    String? rcImageFile,
    String? rcNumber,
    String? vehicleName,
    String? vehicleNo,
    String? status,
    double? latitude,
    double? longitude,
    bool? isReadyToAcceptOrder,
    String? fcmtoken,
    String? currentDate,
  }) : super._(
          deliveryPartnerId: deliveryPartnerId,
          deliveryPartnerGeneratedID: deliveryPartnerGeneratedID,
          firstName: firstName,
          lastName: lastName,
          primaryNumber: primaryNumber,
          secondaryNumber: secondaryNumber,
          dateOfBirth: dateOfBirth,
          address: address,
          profileImageFile: profileImageFile,
          adhaarImageFileFront: adhaarImageFileFront,
          adhaarImageFileBack: adhaarImageFileBack,
          adhaarNumber: adhaarNumber,
          panImageFileFront: panImageFileFront,
          panImageFileBack: panImageFileBack,
          panNumber: panNumber,
          dlImageFile: dlImageFile,
          dlNumber: dlNumber,
          rcImageFile: rcImageFile,
          rcNumber: rcNumber,
          vehicleName: vehicleName,
          vehicleNo: vehicleNo,
          status: status,
          latitude: latitude,
          longitude: longitude,
          isReadyToAcceptOrder: isReadyToAcceptOrder,
          fcmtoken: fcmtoken,
          currentDate: currentDate,
        );

  @override
  DeliveryPartner copyWith({
    Object? deliveryPartnerId = _Undefined,
    Object? deliveryPartnerGeneratedID = _Undefined,
    Object? firstName = _Undefined,
    Object? lastName = _Undefined,
    Object? primaryNumber = _Undefined,
    Object? secondaryNumber = _Undefined,
    Object? dateOfBirth = _Undefined,
    Object? address = _Undefined,
    Object? profileImageFile = _Undefined,
    Object? adhaarImageFileFront = _Undefined,
    Object? adhaarImageFileBack = _Undefined,
    Object? adhaarNumber = _Undefined,
    Object? panImageFileFront = _Undefined,
    Object? panImageFileBack = _Undefined,
    Object? panNumber = _Undefined,
    Object? dlImageFile = _Undefined,
    Object? dlNumber = _Undefined,
    Object? rcImageFile = _Undefined,
    Object? rcNumber = _Undefined,
    Object? vehicleName = _Undefined,
    Object? vehicleNo = _Undefined,
    Object? status = _Undefined,
    Object? latitude = _Undefined,
    Object? longitude = _Undefined,
    Object? isReadyToAcceptOrder = _Undefined,
    Object? fcmtoken = _Undefined,
    Object? currentDate = _Undefined,
  }) {
    return DeliveryPartner(
      deliveryPartnerId: deliveryPartnerId is String?
          ? deliveryPartnerId
          : this.deliveryPartnerId,
      deliveryPartnerGeneratedID: deliveryPartnerGeneratedID is String?
          ? deliveryPartnerGeneratedID
          : this.deliveryPartnerGeneratedID,
      firstName: firstName is String? ? firstName : this.firstName,
      lastName: lastName is String? ? lastName : this.lastName,
      primaryNumber:
          primaryNumber is String? ? primaryNumber : this.primaryNumber,
      secondaryNumber:
          secondaryNumber is String? ? secondaryNumber : this.secondaryNumber,
      dateOfBirth: dateOfBirth is DateTime? ? dateOfBirth : this.dateOfBirth,
      address: address is String? ? address : this.address,
      profileImageFile: profileImageFile is String?
          ? profileImageFile
          : this.profileImageFile,
      adhaarImageFileFront: adhaarImageFileFront is String?
          ? adhaarImageFileFront
          : this.adhaarImageFileFront,
      adhaarImageFileBack: adhaarImageFileBack is String?
          ? adhaarImageFileBack
          : this.adhaarImageFileBack,
      adhaarNumber: adhaarNumber is String? ? adhaarNumber : this.adhaarNumber,
      panImageFileFront: panImageFileFront is String?
          ? panImageFileFront
          : this.panImageFileFront,
      panImageFileBack: panImageFileBack is String?
          ? panImageFileBack
          : this.panImageFileBack,
      panNumber: panNumber is String? ? panNumber : this.panNumber,
      dlImageFile: dlImageFile is String? ? dlImageFile : this.dlImageFile,
      dlNumber: dlNumber is String? ? dlNumber : this.dlNumber,
      rcImageFile: rcImageFile is String? ? rcImageFile : this.rcImageFile,
      rcNumber: rcNumber is String? ? rcNumber : this.rcNumber,
      vehicleName: vehicleName is String? ? vehicleName : this.vehicleName,
      vehicleNo: vehicleNo is String? ? vehicleNo : this.vehicleNo,
      status: status is String? ? status : this.status,
      latitude: latitude is double? ? latitude : this.latitude,
      longitude: longitude is double? ? longitude : this.longitude,
      isReadyToAcceptOrder: isReadyToAcceptOrder is bool?
          ? isReadyToAcceptOrder
          : this.isReadyToAcceptOrder,
      fcmtoken: fcmtoken is String? ? fcmtoken : this.fcmtoken,
      currentDate: currentDate is String? ? currentDate : this.currentDate,
    );
  }
}

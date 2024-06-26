/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports
// ignore_for_file: use_super_parameters
// ignore_for_file: type_literal_in_constant_pattern

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;

abstract class DeliveryPartnerChats implements _i1.SerializableModel {
  DeliveryPartnerChats._({
    this.deliveryPartnerId,
    this.hsbAdminId,
    this.textChatmessage,
  });

  factory DeliveryPartnerChats({
    String? deliveryPartnerId,
    String? hsbAdminId,
    String? textChatmessage,
  }) = _DeliveryPartnerChatsImpl;

  factory DeliveryPartnerChats.fromJson(
      Map<String, dynamic> jsonSerialization) {
    return DeliveryPartnerChats(
      deliveryPartnerId: jsonSerialization['deliveryPartnerId'] as String?,
      hsbAdminId: jsonSerialization['hsbAdminId'] as String?,
      textChatmessage: jsonSerialization['textChatmessage'] as String?,
    );
  }

  String? deliveryPartnerId;

  String? hsbAdminId;

  String? textChatmessage;

  DeliveryPartnerChats copyWith({
    String? deliveryPartnerId,
    String? hsbAdminId,
    String? textChatmessage,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (deliveryPartnerId != null) 'deliveryPartnerId': deliveryPartnerId,
      if (hsbAdminId != null) 'hsbAdminId': hsbAdminId,
      if (textChatmessage != null) 'textChatmessage': textChatmessage,
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _DeliveryPartnerChatsImpl extends DeliveryPartnerChats {
  _DeliveryPartnerChatsImpl({
    String? deliveryPartnerId,
    String? hsbAdminId,
    String? textChatmessage,
  }) : super._(
          deliveryPartnerId: deliveryPartnerId,
          hsbAdminId: hsbAdminId,
          textChatmessage: textChatmessage,
        );

  @override
  DeliveryPartnerChats copyWith({
    Object? deliveryPartnerId = _Undefined,
    Object? hsbAdminId = _Undefined,
    Object? textChatmessage = _Undefined,
  }) {
    return DeliveryPartnerChats(
      deliveryPartnerId: deliveryPartnerId is String?
          ? deliveryPartnerId
          : this.deliveryPartnerId,
      hsbAdminId: hsbAdminId is String? ? hsbAdminId : this.hsbAdminId,
      textChatmessage:
          textChatmessage is String? ? textChatmessage : this.textChatmessage,
    );
  }
}

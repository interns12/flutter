/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports
// ignore_for_file: use_super_parameters
// ignore_for_file: type_literal_in_constant_pattern

library protocol; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'complaints.dart' as _i2;
import 'customer.dart' as _i3;
import 'deliverypartner.dart' as _i4;
import 'deliverypartnerConnectedChat.dart' as _i5;
import 'deliverypartner_sespend.dart' as _i6;
import 'departments.dart' as _i7;
import 'example.dart' as _i8;
import 'fastdelivery.dart' as _i9;
import 'feedbacks.dart' as _i10;
import 'modules.dart' as _i11;
import 'registrationMistakes.dart' as _i12;
import 'roles.dart' as _i13;
import 'shared_delivery.dart' as _i14;
import 'status.dart' as _i15;
import 'users.dart' as _i16;
import 'package:hsb_client/src/protocol/deliverypartnerConnectedChat.dart'
    as _i17;
import 'package:hsb_client/src/protocol/complaints.dart' as _i18;
import 'package:hsb_client/src/protocol/customer.dart' as _i19;
import 'package:hsb_client/src/protocol/feedbacks.dart' as _i20;
import 'package:hsb_client/src/protocol/deliverypartner_sespend.dart' as _i21;
import 'package:hsb_client/src/protocol/deliverypartner.dart' as _i22;
import 'package:hsb_client/src/protocol/departments.dart' as _i23;
import 'package:hsb_client/src/protocol/fastdelivery.dart' as _i24;
import 'package:hsb_client/src/protocol/modules.dart' as _i25;
import 'package:hsb_client/src/protocol/registrationMistakes.dart' as _i26;
import 'package:hsb_client/src/protocol/roles.dart' as _i27;
import 'package:hsb_client/src/protocol/shared_delivery.dart' as _i28;
import 'package:hsb_client/src/protocol/status.dart' as _i29;
import 'package:hsb_client/src/protocol/users.dart' as _i30;
export 'complaints.dart';
export 'customer.dart';
export 'deliverypartner.dart';
export 'deliverypartnerConnectedChat.dart';
export 'deliverypartner_sespend.dart';
export 'departments.dart';
export 'example.dart';
export 'fastdelivery.dart';
export 'feedbacks.dart';
export 'modules.dart';
export 'registrationMistakes.dart';
export 'roles.dart';
export 'shared_delivery.dart';
export 'status.dart';
export 'users.dart';
export 'client.dart';

class Protocol extends _i1.SerializationManager {
  Protocol._();

  factory Protocol() => _instance;

  static final Protocol _instance = Protocol._();

  @override
  T deserialize<T>(
    dynamic data, [
    Type? t,
  ]) {
    t ??= T;
    if (t == _i2.Complaints) {
      return _i2.Complaints.fromJson(data) as T;
    }
    if (t == _i3.CustomerProfile) {
      return _i3.CustomerProfile.fromJson(data) as T;
    }
    if (t == _i4.DeliveryPartner) {
      return _i4.DeliveryPartner.fromJson(data) as T;
    }
    if (t == _i5.DeliveryPartnerChats) {
      return _i5.DeliveryPartnerChats.fromJson(data) as T;
    }
    if (t == _i6.DeliveryPartnerSuspend) {
      return _i6.DeliveryPartnerSuspend.fromJson(data) as T;
    }
    if (t == _i7.Departments) {
      return _i7.Departments.fromJson(data) as T;
    }
    if (t == _i8.Example) {
      return _i8.Example.fromJson(data) as T;
    }
    if (t == _i9.FastDelivery) {
      return _i9.FastDelivery.fromJson(data) as T;
    }
    if (t == _i10.DeliveryFeedback) {
      return _i10.DeliveryFeedback.fromJson(data) as T;
    }
    if (t == _i11.Modules) {
      return _i11.Modules.fromJson(data) as T;
    }
    if (t == _i12.RegistrationMistakes) {
      return _i12.RegistrationMistakes.fromJson(data) as T;
    }
    if (t == _i13.Roles) {
      return _i13.Roles.fromJson(data) as T;
    }
    if (t == _i14.SharedDelivery) {
      return _i14.SharedDelivery.fromJson(data) as T;
    }
    if (t == _i15.Status) {
      return _i15.Status.fromJson(data) as T;
    }
    if (t == _i16.Users) {
      return _i16.Users.fromJson(data) as T;
    }
    if (t == _i1.getType<_i2.Complaints?>()) {
      return (data != null ? _i2.Complaints.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i3.CustomerProfile?>()) {
      return (data != null ? _i3.CustomerProfile.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i4.DeliveryPartner?>()) {
      return (data != null ? _i4.DeliveryPartner.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i5.DeliveryPartnerChats?>()) {
      return (data != null ? _i5.DeliveryPartnerChats.fromJson(data) : null)
          as T;
    }
    if (t == _i1.getType<_i6.DeliveryPartnerSuspend?>()) {
      return (data != null ? _i6.DeliveryPartnerSuspend.fromJson(data) : null)
          as T;
    }
    if (t == _i1.getType<_i7.Departments?>()) {
      return (data != null ? _i7.Departments.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i8.Example?>()) {
      return (data != null ? _i8.Example.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i9.FastDelivery?>()) {
      return (data != null ? _i9.FastDelivery.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i10.DeliveryFeedback?>()) {
      return (data != null ? _i10.DeliveryFeedback.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i11.Modules?>()) {
      return (data != null ? _i11.Modules.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i12.RegistrationMistakes?>()) {
      return (data != null ? _i12.RegistrationMistakes.fromJson(data) : null)
          as T;
    }
    if (t == _i1.getType<_i13.Roles?>()) {
      return (data != null ? _i13.Roles.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i14.SharedDelivery?>()) {
      return (data != null ? _i14.SharedDelivery.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i15.Status?>()) {
      return (data != null ? _i15.Status.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i16.Users?>()) {
      return (data != null ? _i16.Users.fromJson(data) : null) as T;
    }
    if (t == List<_i17.DeliveryPartnerChats>) {
      return (data as List)
          .map((e) => deserialize<_i17.DeliveryPartnerChats>(e))
          .toList() as dynamic;
    }
    if (t == List<_i18.Complaints>) {
      return (data as List).map((e) => deserialize<_i18.Complaints>(e)).toList()
          as dynamic;
    }
    if (t == List<_i19.CustomerProfile>) {
      return (data as List)
          .map((e) => deserialize<_i19.CustomerProfile>(e))
          .toList() as dynamic;
    }
    if (t == List<_i20.DeliveryFeedback>) {
      return (data as List)
          .map((e) => deserialize<_i20.DeliveryFeedback>(e))
          .toList() as dynamic;
    }
    if (t == List<_i21.DeliveryPartnerSuspend>) {
      return (data as List)
          .map((e) => deserialize<_i21.DeliveryPartnerSuspend>(e))
          .toList() as dynamic;
    }
    if (t == List<_i22.DeliveryPartner>) {
      return (data as List)
          .map((e) => deserialize<_i22.DeliveryPartner>(e))
          .toList() as dynamic;
    }
    if (t == List<_i23.Departments>) {
      return (data as List)
          .map((e) => deserialize<_i23.Departments>(e))
          .toList() as dynamic;
    }
    if (t == List<_i24.FastDelivery>) {
      return (data as List)
          .map((e) => deserialize<_i24.FastDelivery>(e))
          .toList() as dynamic;
    }
    if (t == _i1.getType<List<_i24.FastDelivery>?>()) {
      return (data != null
          ? (data as List)
              .map((e) => deserialize<_i24.FastDelivery>(e))
              .toList()
          : null) as dynamic;
    }
    if (t == List<List<String>>) {
      return (data as List).map((e) => deserialize<List<String>>(e)).toList()
          as dynamic;
    }
    if (t == List<String>) {
      return (data as List).map((e) => deserialize<String>(e)).toList()
          as dynamic;
    }
    if (t == Map<String, double>) {
      return (data as Map).map((k, v) =>
          MapEntry(deserialize<String>(k), deserialize<double>(v))) as dynamic;
    }
    if (t == List<_i25.Modules>) {
      return (data as List).map((e) => deserialize<_i25.Modules>(e)).toList()
          as dynamic;
    }
    if (t == List<_i26.RegistrationMistakes>) {
      return (data as List)
          .map((e) => deserialize<_i26.RegistrationMistakes>(e))
          .toList() as dynamic;
    }
    if (t == List<_i27.Roles>) {
      return (data as List).map((e) => deserialize<_i27.Roles>(e)).toList()
          as dynamic;
    }
    if (t == List<_i28.SharedDelivery>) {
      return (data as List)
          .map((e) => deserialize<_i28.SharedDelivery>(e))
          .toList() as dynamic;
    }
    if (t == _i1.getType<List<_i28.SharedDelivery>?>()) {
      return (data != null
          ? (data as List)
              .map((e) => deserialize<_i28.SharedDelivery>(e))
              .toList()
          : null) as dynamic;
    }
    if (t == List<_i29.Status>) {
      return (data as List).map((e) => deserialize<_i29.Status>(e)).toList()
          as dynamic;
    }
    if (t == _i1.getType<List<_i30.Users>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i30.Users>(e)).toList()
          : null) as dynamic;
    }
    if (t == Map<String, String>) {
      return (data as Map).map((k, v) =>
          MapEntry(deserialize<String>(k), deserialize<String>(v))) as dynamic;
    }
    return super.deserialize<T>(data, t);
  }

  @override
  String? getClassNameForObject(Object data) {
    if (data is _i2.Complaints) {
      return 'Complaints';
    }
    if (data is _i3.CustomerProfile) {
      return 'CustomerProfile';
    }
    if (data is _i4.DeliveryPartner) {
      return 'DeliveryPartner';
    }
    if (data is _i5.DeliveryPartnerChats) {
      return 'DeliveryPartnerChats';
    }
    if (data is _i6.DeliveryPartnerSuspend) {
      return 'DeliveryPartnerSuspend';
    }
    if (data is _i7.Departments) {
      return 'Departments';
    }
    if (data is _i8.Example) {
      return 'Example';
    }
    if (data is _i9.FastDelivery) {
      return 'FastDelivery';
    }
    if (data is _i10.DeliveryFeedback) {
      return 'DeliveryFeedback';
    }
    if (data is _i11.Modules) {
      return 'Modules';
    }
    if (data is _i12.RegistrationMistakes) {
      return 'RegistrationMistakes';
    }
    if (data is _i13.Roles) {
      return 'Roles';
    }
    if (data is _i14.SharedDelivery) {
      return 'SharedDelivery';
    }
    if (data is _i15.Status) {
      return 'Status';
    }
    if (data is _i16.Users) {
      return 'Users';
    }
    return super.getClassNameForObject(data);
  }

  @override
  dynamic deserializeByClassName(Map<String, dynamic> data) {
    if (data['className'] == 'Complaints') {
      return deserialize<_i2.Complaints>(data['data']);
    }
    if (data['className'] == 'CustomerProfile') {
      return deserialize<_i3.CustomerProfile>(data['data']);
    }
    if (data['className'] == 'DeliveryPartner') {
      return deserialize<_i4.DeliveryPartner>(data['data']);
    }
    if (data['className'] == 'DeliveryPartnerChats') {
      return deserialize<_i5.DeliveryPartnerChats>(data['data']);
    }
    if (data['className'] == 'DeliveryPartnerSuspend') {
      return deserialize<_i6.DeliveryPartnerSuspend>(data['data']);
    }
    if (data['className'] == 'Departments') {
      return deserialize<_i7.Departments>(data['data']);
    }
    if (data['className'] == 'Example') {
      return deserialize<_i8.Example>(data['data']);
    }
    if (data['className'] == 'FastDelivery') {
      return deserialize<_i9.FastDelivery>(data['data']);
    }
    if (data['className'] == 'DeliveryFeedback') {
      return deserialize<_i10.DeliveryFeedback>(data['data']);
    }
    if (data['className'] == 'Modules') {
      return deserialize<_i11.Modules>(data['data']);
    }
    if (data['className'] == 'RegistrationMistakes') {
      return deserialize<_i12.RegistrationMistakes>(data['data']);
    }
    if (data['className'] == 'Roles') {
      return deserialize<_i13.Roles>(data['data']);
    }
    if (data['className'] == 'SharedDelivery') {
      return deserialize<_i14.SharedDelivery>(data['data']);
    }
    if (data['className'] == 'Status') {
      return deserialize<_i15.Status>(data['data']);
    }
    if (data['className'] == 'Users') {
      return deserialize<_i16.Users>(data['data']);
    }
    return super.deserializeByClassName(data);
  }
}

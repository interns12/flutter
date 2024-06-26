/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports
// ignore_for_file: use_super_parameters
// ignore_for_file: type_literal_in_constant_pattern

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'dart:async' as _i2;
import 'package:hsb_client/src/protocol/deliverypartnerConnectedChat.dart'
    as _i3;
import 'package:hsb_client/src/protocol/complaints.dart' as _i4;
import 'package:hsb_client/src/protocol/customer.dart' as _i5;
import 'package:hsb_client/src/protocol/feedbacks.dart' as _i6;
import 'package:hsb_client/src/protocol/deliverypartner_sespend.dart' as _i7;
import 'package:hsb_client/src/protocol/deliverypartner.dart' as _i8;
import 'package:hsb_client/src/protocol/departments.dart' as _i9;
import 'package:hsb_client/src/protocol/fastdelivery.dart' as _i10;
import 'package:hsb_client/src/protocol/modules.dart' as _i11;
import 'package:hsb_client/src/protocol/registrationMistakes.dart' as _i12;
import 'package:hsb_client/src/protocol/roles.dart' as _i13;
import 'package:hsb_client/src/protocol/shared_delivery.dart' as _i14;
import 'package:hsb_client/src/protocol/status.dart' as _i15;
import 'package:hsb_client/src/protocol/users.dart' as _i16;
import 'protocol.dart' as _i17;

/// {@category Endpoint}
class EndpointDeliveryPartnerChats extends _i1.EndpointRef {
  EndpointDeliveryPartnerChats(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'deliveryPartnerChats';

  _i2.Future<String> insertDeliveryPartnerChat(_i3.DeliveryPartnerChats chat) =>
      caller.callServerEndpoint<String>(
        'deliveryPartnerChats',
        'insertDeliveryPartnerChat',
        {'chat': chat},
      );

  _i2.Future<String> deleteDeliveryPartnerChatById(String deliveryPartnerId) =>
      caller.callServerEndpoint<String>(
        'deliveryPartnerChats',
        'deleteDeliveryPartnerChatById',
        {'deliveryPartnerId': deliveryPartnerId},
      );

  _i2.Future<List<_i3.DeliveryPartnerChats>>
      getDeliveryPartnerChatsByDeliveryPartnerId(String deliveryPartnerId) =>
          caller.callServerEndpoint<List<_i3.DeliveryPartnerChats>>(
            'deliveryPartnerChats',
            'getDeliveryPartnerChatsByDeliveryPartnerId',
            {'deliveryPartnerId': deliveryPartnerId},
          );

  _i2.Future<List<_i3.DeliveryPartnerChats>> getAllDeliveryPartnerChats() =>
      caller.callServerEndpoint<List<_i3.DeliveryPartnerChats>>(
        'deliveryPartnerChats',
        'getAllDeliveryPartnerChats',
        {},
      );
}

/// {@category Endpoint}
class EndpointS3 extends _i1.EndpointRef {
  EndpointS3(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 's3';

  _i2.Future<void> uploadFile(
    String fileName,
    String fileBase64,
  ) =>
      caller.callServerEndpoint<void>(
        's3',
        'uploadFile',
        {
          'fileName': fileName,
          'fileBase64': fileBase64,
        },
      );

  _i2.Future<String> retrieveFile(String fileName) =>
      caller.callServerEndpoint<String>(
        's3',
        'retrieveFile',
        {'fileName': fileName},
      );
}

/// {@category Endpoint}
class EndpointComplaintsEndPoint extends _i1.EndpointRef {
  EndpointComplaintsEndPoint(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'complaintsEndPoint';

  _i2.Future<String> insertComplaint(_i4.Complaints complaint) =>
      caller.callServerEndpoint<String>(
        'complaintsEndPoint',
        'insertComplaint',
        {'complaint': complaint},
      );

  _i2.Future<String> deleteComplaint(String adminID) =>
      caller.callServerEndpoint<String>(
        'complaintsEndPoint',
        'deleteComplaint',
        {'adminID': adminID},
      );

  _i2.Future<String> updateComplaintByAdminID(
    String adminID,
    _i4.Complaints complaint,
  ) =>
      caller.callServerEndpoint<String>(
        'complaintsEndPoint',
        'updateComplaintByAdminID',
        {
          'adminID': adminID,
          'complaint': complaint,
        },
      );

  _i2.Future<List<_i4.Complaints>> getAllComplaints() =>
      caller.callServerEndpoint<List<_i4.Complaints>>(
        'complaintsEndPoint',
        'getAllComplaints',
        {},
      );
}

/// {@category Endpoint}
class EndpointCustomer extends _i1.EndpointRef {
  EndpointCustomer(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'customer';

  _i2.Future<String> insertCustomer(_i5.CustomerProfile customer) =>
      caller.callServerEndpoint<String>(
        'customer',
        'insertCustomer',
        {'customer': customer},
      );

  _i2.Future<String> deleteCustomer(String customerId) =>
      caller.callServerEndpoint<String>(
        'customer',
        'deleteCustomer',
        {'customerId': customerId},
      );

  _i2.Future<String> updateCustomer(_i5.CustomerProfile customer) =>
      caller.callServerEndpoint<String>(
        'customer',
        'updateCustomer',
        {'customer': customer},
      );

  _i2.Future<_i5.CustomerProfile?> getCustomerByPhoneNumber(
          String phoneNumber) =>
      caller.callServerEndpoint<_i5.CustomerProfile?>(
        'customer',
        'getCustomerByPhoneNumber',
        {'phoneNumber': phoneNumber},
      );

  _i2.Future<List<_i5.CustomerProfile>> getAllCustomers() =>
      caller.callServerEndpoint<List<_i5.CustomerProfile>>(
        'customer',
        'getAllCustomers',
        {},
      );
}

/// {@category Endpoint}
class EndpointDeliveryFeedback extends _i1.EndpointRef {
  EndpointDeliveryFeedback(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'deliveryFeedback';

  _i2.Future<String> insertDeliveryFeedbackByPhoneNumber(
    _i6.DeliveryFeedback feedback,
    String phoneNumber,
  ) =>
      caller.callServerEndpoint<String>(
        'deliveryFeedback',
        'insertDeliveryFeedbackByPhoneNumber',
        {
          'feedback': feedback,
          'phoneNumber': phoneNumber,
        },
      );

  _i2.Future<List<_i6.DeliveryFeedback>> getAllDeliveryFeedback() =>
      caller.callServerEndpoint<List<_i6.DeliveryFeedback>>(
        'deliveryFeedback',
        'getAllDeliveryFeedback',
        {},
      );

  _i2.Future<List<_i6.DeliveryFeedback>> getAllDeliveryFeedbackForDate(
          String feedbackDate) =>
      caller.callServerEndpoint<List<_i6.DeliveryFeedback>>(
        'deliveryFeedback',
        'getAllDeliveryFeedbackForDate',
        {'feedbackDate': feedbackDate},
      );

  _i2.Future<void> deleteDeliveryFeedbackById(String deliveryFeedbackId) =>
      caller.callServerEndpoint<void>(
        'deliveryFeedback',
        'deleteDeliveryFeedbackById',
        {'deliveryFeedbackId': deliveryFeedbackId},
      );
}

/// {@category Endpoint}
class EndpointDeliveryPartnerSuspend extends _i1.EndpointRef {
  EndpointDeliveryPartnerSuspend(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'deliveryPartnerSuspend';

  _i2.Future<String> insertDeliveryPartnerSuspend(
          _i7.DeliveryPartnerSuspend suspend) =>
      caller.callServerEndpoint<String>(
        'deliveryPartnerSuspend',
        'insertDeliveryPartnerSuspend',
        {'suspend': suspend},
      );

  _i2.Future<String> deleteDeliveryPartnerSuspendById(
          String deliveryPartnerId) =>
      caller.callServerEndpoint<String>(
        'deliveryPartnerSuspend',
        'deleteDeliveryPartnerSuspendById',
        {'deliveryPartnerId': deliveryPartnerId},
      );

  _i2.Future<List<_i7.DeliveryPartnerSuspend>> getDeliveryPartnerSuspendById(
          String deliveryPartnerId) =>
      caller.callServerEndpoint<List<_i7.DeliveryPartnerSuspend>>(
        'deliveryPartnerSuspend',
        'getDeliveryPartnerSuspendById',
        {'deliveryPartnerId': deliveryPartnerId},
      );
}

/// {@category Endpoint}
class EndpointDeliveryPartner extends _i1.EndpointRef {
  EndpointDeliveryPartner(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'deliveryPartner';

  _i2.Future<String> insertDeliveryPartner(
          _i8.DeliveryPartner deliveryPartner) =>
      caller.callServerEndpoint<String>(
        'deliveryPartner',
        'insertDeliveryPartner',
        {'deliveryPartner': deliveryPartner},
      );

  _i2.Future<String> deleteDeliveryPartner(String deliveryPartnerId) =>
      caller.callServerEndpoint<String>(
        'deliveryPartner',
        'deleteDeliveryPartner',
        {'deliveryPartnerId': deliveryPartnerId},
      );

  _i2.Future<String> updateDeliveryPartner(
          _i8.DeliveryPartner deliveryPartner) =>
      caller.callServerEndpoint<String>(
        'deliveryPartner',
        'updateDeliveryPartner',
        {'deliveryPartner': deliveryPartner},
      );

  _i2.Future<List<_i8.DeliveryPartner>> getDeliveryPartner() =>
      caller.callServerEndpoint<List<_i8.DeliveryPartner>>(
        'deliveryPartner',
        'getDeliveryPartner',
        {},
      );

  _i2.Future<_i8.DeliveryPartner?> getDeliveryPartnerById(
          String deliveryPartnerId) =>
      caller.callServerEndpoint<_i8.DeliveryPartner?>(
        'deliveryPartner',
        'getDeliveryPartnerById',
        {'deliveryPartnerId': deliveryPartnerId},
      );

  _i2.Future<_i8.DeliveryPartner?> getDeliveryPartnerSecondryNumber(
          String secondaryNumber) =>
      caller.callServerEndpoint<_i8.DeliveryPartner?>(
        'deliveryPartner',
        'getDeliveryPartnerSecondryNumber',
        {'secondaryNumber': secondaryNumber},
      );

  _i2.Future<_i8.DeliveryPartner?> getDeliveryPartnerPrimaryNumber(
          String primaryNumber) =>
      caller.callServerEndpoint<_i8.DeliveryPartner?>(
        'deliveryPartner',
        'getDeliveryPartnerPrimaryNumber',
        {'primaryNumber': primaryNumber},
      );

  _i2.Future<String> updateDeliveryPartnerGeneratedID(
    String deliveryPartnerId,
    String generatedId,
  ) =>
      caller.callServerEndpoint<String>(
        'deliveryPartner',
        'updateDeliveryPartnerGeneratedID',
        {
          'deliveryPartnerId': deliveryPartnerId,
          'generatedId': generatedId,
        },
      );

  _i2.Future<String> updateDeliveryPartnerFcmToken(
    String deliveryPartnerId,
    String fcmtoken,
  ) =>
      caller.callServerEndpoint<String>(
        'deliveryPartner',
        'updateDeliveryPartnerFcmToken',
        {
          'deliveryPartnerId': deliveryPartnerId,
          'fcmtoken': fcmtoken,
        },
      );
}

/// {@category Endpoint}
class EndpointDepartments extends _i1.EndpointRef {
  EndpointDepartments(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'departments';

  _i2.Future<List<_i9.Departments>> getDepartments() =>
      caller.callServerEndpoint<List<_i9.Departments>>(
        'departments',
        'getDepartments',
        {},
      );

  _i2.Future<_i9.Departments?> getDepartmentsById(String departmentId) =>
      caller.callServerEndpoint<_i9.Departments?>(
        'departments',
        'getDepartmentsById',
        {'departmentId': departmentId},
      );
}

/// {@category Endpoint}
class EndpointExample extends _i1.EndpointRef {
  EndpointExample(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'example';

  _i2.Future<String> hello(String name) => caller.callServerEndpoint<String>(
        'example',
        'hello',
        {'name': name},
      );
}

/// {@category Endpoint}
class EndpointFastDelivery extends _i1.EndpointRef {
  EndpointFastDelivery(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'fastDelivery';

  _i2.Future<String> insertFastDelivery(_i10.FastDelivery fastDelivery) =>
      caller.callServerEndpoint<String>(
        'fastDelivery',
        'insertFastDelivery',
        {'fastDelivery': fastDelivery},
      );

  _i2.Future<void> updateFastDelivery(
    String deliveryPartnerId,
    String status,
  ) =>
      caller.callServerEndpoint<void>(
        'fastDelivery',
        'updateFastDelivery',
        {
          'deliveryPartnerId': deliveryPartnerId,
          'status': status,
        },
      );

  _i2.Future<_i10.FastDelivery?> getFastDeliveryById(String fastDeliveryId) =>
      caller.callServerEndpoint<_i10.FastDelivery?>(
        'fastDelivery',
        'getFastDeliveryById',
        {'fastDeliveryId': fastDeliveryId},
      );

  _i2.Future<_i10.FastDelivery?> getFastDeliveryByIdSubscription(
          String fastDeliveryId) =>
      caller.callServerEndpoint<_i10.FastDelivery?>(
        'fastDelivery',
        'getFastDeliveryByIdSubscription',
        {'fastDeliveryId': fastDeliveryId},
      );

  _i2.Future<List<_i10.FastDelivery>> getFastDelivery() =>
      caller.callServerEndpoint<List<_i10.FastDelivery>>(
        'fastDelivery',
        'getFastDelivery',
        {},
      );

  _i2.Future<List<_i10.FastDelivery>?> getFastDeliveryByDeliveryPartnerId(
          String deliveryPartnerId) =>
      caller.callServerEndpoint<List<_i10.FastDelivery>?>(
        'fastDelivery',
        'getFastDeliveryByDeliveryPartnerId',
        {'deliveryPartnerId': deliveryPartnerId},
      );
}

/// {@category Endpoint}
class EndpointGoogleMaps extends _i1.EndpointRef {
  EndpointGoogleMaps(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'googleMaps';

  _i2.Future<List<List<String>>> getAddressAndCoordinates(String query) =>
      caller.callServerEndpoint<List<List<String>>>(
        'googleMaps',
        'getAddressAndCoordinates',
        {'query': query},
      );

  _i2.Future<List<String>> getAddressFromCoordinates(
    double latitude,
    double longitude,
  ) =>
      caller.callServerEndpoint<List<String>>(
        'googleMaps',
        'getAddressFromCoordinates',
        {
          'latitude': latitude,
          'longitude': longitude,
        },
      );

  _i2.Future<List<String>> getAddress(String query) =>
      caller.callServerEndpoint<List<String>>(
        'googleMaps',
        'getAddress',
        {'query': query},
      );

  _i2.Future<Map<String, double>> getCoordinates(String address) =>
      caller.callServerEndpoint<Map<String, double>>(
        'googleMaps',
        'getCoordinates',
        {'address': address},
      );

  _i2.Future<bool> sendSMS(
    String numbers,
    String message,
  ) =>
      caller.callServerEndpoint<bool>(
        'googleMaps',
        'sendSMS',
        {
          'numbers': numbers,
          'message': message,
        },
      );
}

/// {@category Endpoint}
class EndpointModules extends _i1.EndpointRef {
  EndpointModules(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'modules';

  _i2.Future<List<_i11.Modules>> getModules() =>
      caller.callServerEndpoint<List<_i11.Modules>>(
        'modules',
        'getModules',
        {},
      );

  _i2.Future<_i11.Modules?> getModulesById(String moduleId) =>
      caller.callServerEndpoint<_i11.Modules?>(
        'modules',
        'getModulesById',
        {'moduleId': moduleId},
      );

  _i2.Future<List<_i11.Modules>> getModulesByDepartmentId(
          String departmentId) =>
      caller.callServerEndpoint<List<_i11.Modules>>(
        'modules',
        'getModulesByDepartmentId',
        {'departmentId': departmentId},
      );
}

/// {@category Endpoint}
class EndpointRegistrationMistakesEndPoint extends _i1.EndpointRef {
  EndpointRegistrationMistakesEndPoint(_i1.EndpointCaller caller)
      : super(caller);

  @override
  String get name => 'registrationMistakesEndPoint';

  _i2.Future<String> insertRegistrationMistake(
          _i12.RegistrationMistakes mistake) =>
      caller.callServerEndpoint<String>(
        'registrationMistakesEndPoint',
        'insertRegistrationMistake',
        {'mistake': mistake},
      );

  _i2.Future<String> deleteRegistrationMistakeByDeliveryPartnerId(
          String deliveryPartnerId) =>
      caller.callServerEndpoint<String>(
        'registrationMistakesEndPoint',
        'deleteRegistrationMistakeByDeliveryPartnerId',
        {'deliveryPartnerId': deliveryPartnerId},
      );

  _i2.Future<List<_i12.RegistrationMistakes>>
      getRegistrationMistakesByDeliveryPartnerId(String deliveryPartnerId) =>
          caller.callServerEndpoint<List<_i12.RegistrationMistakes>>(
            'registrationMistakesEndPoint',
            'getRegistrationMistakesByDeliveryPartnerId',
            {'deliveryPartnerId': deliveryPartnerId},
          );

  _i2.Future<List<_i12.RegistrationMistakes>> getAllRegistrationMistakes() =>
      caller.callServerEndpoint<List<_i12.RegistrationMistakes>>(
        'registrationMistakesEndPoint',
        'getAllRegistrationMistakes',
        {},
      );
}

/// {@category Endpoint}
class EndpointRoles extends _i1.EndpointRef {
  EndpointRoles(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'roles';

  _i2.Future<List<_i13.Roles>> getRoles() =>
      caller.callServerEndpoint<List<_i13.Roles>>(
        'roles',
        'getRoles',
        {},
      );

  _i2.Future<_i13.Roles?> getRolesById(String roleId) =>
      caller.callServerEndpoint<_i13.Roles?>(
        'roles',
        'getRolesById',
        {'roleId': roleId},
      );
}

/// {@category Endpoint}
class EndpointSharedDelivery extends _i1.EndpointRef {
  EndpointSharedDelivery(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'sharedDelivery';

  _i2.Future<String> insertSharedDelivery(_i14.SharedDelivery sharedDelivery) =>
      caller.callServerEndpoint<String>(
        'sharedDelivery',
        'insertSharedDelivery',
        {'sharedDelivery': sharedDelivery},
      );

  _i2.Future<String> updateSharedDelivery(_i14.SharedDelivery sharedDelivery) =>
      caller.callServerEndpoint<String>(
        'sharedDelivery',
        'updateSharedDelivery',
        {'sharedDelivery': sharedDelivery},
      );

  _i2.Future<_i14.SharedDelivery?> getSharedDeliveryById(
          String sharedDeliveryId) =>
      caller.callServerEndpoint<_i14.SharedDelivery?>(
        'sharedDelivery',
        'getSharedDeliveryById',
        {'sharedDeliveryId': sharedDeliveryId},
      );

  _i2.Future<_i14.SharedDelivery?> getSharedDeliveryByIdSubscription(
          String sharedDeliveryId) =>
      caller.callServerEndpoint<_i14.SharedDelivery?>(
        'sharedDelivery',
        'getSharedDeliveryByIdSubscription',
        {'sharedDeliveryId': sharedDeliveryId},
      );

  _i2.Future<List<_i14.SharedDelivery>> getSharedDelivery() =>
      caller.callServerEndpoint<List<_i14.SharedDelivery>>(
        'sharedDelivery',
        'getSharedDelivery',
        {},
      );

  _i2.Future<List<_i14.SharedDelivery>?> getSharedDeliveryByDeliveryPartnerId(
          String deliveryPartnerId) =>
      caller.callServerEndpoint<List<_i14.SharedDelivery>?>(
        'sharedDelivery',
        'getSharedDeliveryByDeliveryPartnerId',
        {'deliveryPartnerId': deliveryPartnerId},
      );
}

/// {@category Endpoint}
class EndpointStatus extends _i1.EndpointRef {
  EndpointStatus(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'status';

  _i2.Future<String> insertStatus(_i15.Status status) =>
      caller.callServerEndpoint<String>(
        'status',
        'insertStatus',
        {'status': status},
      );

  _i2.Future<List<_i15.Status>> getAllStatus() =>
      caller.callServerEndpoint<List<_i15.Status>>(
        'status',
        'getAllStatus',
        {},
      );
}

/// {@category Endpoint}
class EndpointUsers extends _i1.EndpointRef {
  EndpointUsers(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'users';

  _i2.Future<String> insertUsers(_i16.Users user) =>
      caller.callServerEndpoint<String>(
        'users',
        'insertUsers',
        {'user': user},
      );

  _i2.Future<String> deleteUsers(String userId) =>
      caller.callServerEndpoint<String>(
        'users',
        'deleteUsers',
        {'userId': userId},
      );

  _i2.Future<String> updateUsers(_i16.Users user) =>
      caller.callServerEndpoint<String>(
        'users',
        'updateUsers',
        {'user': user},
      );

  _i2.Future<_i16.Users?> getUsersById(String userId) =>
      caller.callServerEndpoint<_i16.Users?>(
        'users',
        'getUsersById',
        {'userId': userId},
      );

  _i2.Future<List<_i16.Users>?> getUsersByEmail(String email) =>
      caller.callServerEndpoint<List<_i16.Users>?>(
        'users',
        'getUsersByEmail',
        {'email': email},
      );

  _i2.Future<List<String>> getAllEmails() =>
      caller.callServerEndpoint<List<String>>(
        'users',
        'getAllEmails',
        {},
      );

  _i2.Future<Map<String, String>> getAllUsers() =>
      caller.callServerEndpoint<Map<String, String>>(
        'users',
        'getAllUsers',
        {},
      );
}

class Client extends _i1.ServerpodClient {
  Client(
    String host, {
    dynamic securityContext,
    _i1.AuthenticationKeyManager? authenticationKeyManager,
    Duration? streamingConnectionTimeout,
    Duration? connectionTimeout,
    Function(
      _i1.MethodCallContext,
      Object,
      StackTrace,
    )? onFailedCall,
    Function(_i1.MethodCallContext)? onSucceededCall,
  }) : super(
          host,
          _i17.Protocol(),
          securityContext: securityContext,
          authenticationKeyManager: authenticationKeyManager,
          streamingConnectionTimeout: streamingConnectionTimeout,
          connectionTimeout: connectionTimeout,
          onFailedCall: onFailedCall,
          onSucceededCall: onSucceededCall,
        ) {
    deliveryPartnerChats = EndpointDeliveryPartnerChats(this);
    s3 = EndpointS3(this);
    complaintsEndPoint = EndpointComplaintsEndPoint(this);
    customer = EndpointCustomer(this);
    deliveryFeedback = EndpointDeliveryFeedback(this);
    deliveryPartnerSuspend = EndpointDeliveryPartnerSuspend(this);
    deliveryPartner = EndpointDeliveryPartner(this);
    departments = EndpointDepartments(this);
    example = EndpointExample(this);
    fastDelivery = EndpointFastDelivery(this);
    googleMaps = EndpointGoogleMaps(this);
    modules = EndpointModules(this);
    registrationMistakesEndPoint = EndpointRegistrationMistakesEndPoint(this);
    roles = EndpointRoles(this);
    sharedDelivery = EndpointSharedDelivery(this);
    status = EndpointStatus(this);
    users = EndpointUsers(this);
  }

  late final EndpointDeliveryPartnerChats deliveryPartnerChats;

  late final EndpointS3 s3;

  late final EndpointComplaintsEndPoint complaintsEndPoint;

  late final EndpointCustomer customer;

  late final EndpointDeliveryFeedback deliveryFeedback;

  late final EndpointDeliveryPartnerSuspend deliveryPartnerSuspend;

  late final EndpointDeliveryPartner deliveryPartner;

  late final EndpointDepartments departments;

  late final EndpointExample example;

  late final EndpointFastDelivery fastDelivery;

  late final EndpointGoogleMaps googleMaps;

  late final EndpointModules modules;

  late final EndpointRegistrationMistakesEndPoint registrationMistakesEndPoint;

  late final EndpointRoles roles;

  late final EndpointSharedDelivery sharedDelivery;

  late final EndpointStatus status;

  late final EndpointUsers users;

  @override
  Map<String, _i1.EndpointRef> get endpointRefLookup => {
        'deliveryPartnerChats': deliveryPartnerChats,
        's3': s3,
        'complaintsEndPoint': complaintsEndPoint,
        'customer': customer,
        'deliveryFeedback': deliveryFeedback,
        'deliveryPartnerSuspend': deliveryPartnerSuspend,
        'deliveryPartner': deliveryPartner,
        'departments': departments,
        'example': example,
        'fastDelivery': fastDelivery,
        'googleMaps': googleMaps,
        'modules': modules,
        'registrationMistakesEndPoint': registrationMistakesEndPoint,
        'roles': roles,
        'sharedDelivery': sharedDelivery,
        'status': status,
        'users': users,
      };

  @override
  Map<String, _i1.ModuleEndpointCaller> get moduleLookup => {};
}

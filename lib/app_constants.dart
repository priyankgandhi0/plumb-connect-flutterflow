import 'package:flutter/material.dart';
import 'flutter_flow/flutter_flow_util.dart';

abstract class FFAppConstants {
  static const String adminDesc =
      'You can now check all job requests, manage user availability, and oversee service tasks across the platform from your admin dashboard.';
  static const String plumberDesc =
      'You can now check new job requests, update your availability, and manage ongoing service tasks from your dashboard.';
  static const String customerDesc =
      'You can now submit new service requests, track your ongoing jobs, and manage your service history from your dashboard.';
  static Map<String, DebugDataField> toDebugSerializableMap() => {
        'adminDesc': debugSerializeParam(
          adminDesc,
          ParamType.String,
          link:
              'https://app.flutterflow.io/project/plumb-connect-bz7tqc?tab=appValues&appValuesTab=constant',
          searchReference:
              'reference=EhsKEwoJYWRtaW5EZXNjEgZ1cmw4NHhyAggDegBaCWFkbWluRGVzYw==',
          name: 'String',
          nullable: false,
        ),
        'plumberDesc': debugSerializeParam(
          plumberDesc,
          ParamType.String,
          link:
              'https://app.flutterflow.io/project/plumb-connect-bz7tqc?tab=appValues&appValuesTab=constant',
          searchReference:
              'reference=Eh0KFQoLcGx1bWJlckRlc2MSBnQ1ZXMxd3ICCAN6AFoLcGx1bWJlckRlc2M=',
          name: 'String',
          nullable: false,
        ),
        'customerDesc': debugSerializeParam(
          customerDesc,
          ParamType.String,
          link:
              'https://app.flutterflow.io/project/plumb-connect-bz7tqc?tab=appValues&appValuesTab=constant',
          searchReference:
              'reference=Eh4KFgoMY3VzdG9tZXJEZXNjEgZhMm9pbXlyAggDegBaDGN1c3RvbWVyRGVzYw==',
          name: 'String',
          nullable: false,
        )
      };
}

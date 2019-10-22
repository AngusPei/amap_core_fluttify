//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_core_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_core_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
Future<CLLocationCoordinate2D> AMapCoordinateConvert(CLLocationCoordinate2D coordinate, AMapCoordinateType type) async {
  // print log
  print('fluttify-dart: AMapCoordinateConvert::AMapCoordinateConvert([])');

  // invoke native method
  final result = await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod('AMapCoordinateConvert::AMapCoordinateConvert', {"coordinate": coordinate.refId, "type": type.index});
  

  // handle native call
  

  // convert native result to dart side object
  if (result == null) {
    return null;
  } else {
    kNativeObjectPool.add(CLLocationCoordinate2D()..refId = result);
    return CLLocationCoordinate2D()..refId = result;
  }
}

Future<bool> AMapDataAvailableForCoordinate(CLLocationCoordinate2D coordinate) async {
  // print log
  print('fluttify-dart: AMapDataAvailableForCoordinate::AMapDataAvailableForCoordinate([])');

  // invoke native method
  final result = await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod('AMapDataAvailableForCoordinate::AMapDataAvailableForCoordinate', {"coordinate": coordinate.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (result == null) {
    return null;
  } else {
    
    return result;
  }
}

import 'dart:typed_data';

import 'package:amap_core_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_core_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class Ref_iOS extends Ref {
  Future<bool> isKindOfAMapURLSearch() async {
    final result = await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod('RefClass::isKindOfAMapURLSearch', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapNaviConfig() async {
    final result = await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod('RefClass::isKindOfAMapNaviConfig', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapRouteConfig() async {
    final result = await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod('RefClass::isKindOfAMapRouteConfig', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapPOIConfig() async {
    final result = await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod('RefClass::isKindOfAMapPOIConfig', {'refId': refId});
    return result;
  }
  
  Future<bool> isKindOfAMapServices() async {
    final result = await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod('RefClass::isKindOfAMapServices', {'refId': refId});
    return result;
  }
  

  Future<AMapURLSearch> asAMapURLSearch() async {
    final result = await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod('RefClass::asAMapURLSearch', {'refId': refId});
    return AMapURLSearch()..refId = result;
  }
  
  Future<AMapNaviConfig> asAMapNaviConfig() async {
    final result = await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod('RefClass::asAMapNaviConfig', {'refId': refId});
    return AMapNaviConfig()..refId = result;
  }
  
  Future<AMapRouteConfig> asAMapRouteConfig() async {
    final result = await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod('RefClass::asAMapRouteConfig', {'refId': refId});
    return AMapRouteConfig()..refId = result;
  }
  
  Future<AMapPOIConfig> asAMapPOIConfig() async {
    final result = await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod('RefClass::asAMapPOIConfig', {'refId': refId});
    return AMapPOIConfig()..refId = result;
  }
  
  Future<AMapServices> asAMapServices() async {
    final result = await MethodChannel('me.yohom/amap_core_fluttify').invokeMethod('RefClass::asAMapServices', {'refId': refId});
    return AMapServices()..refId = result;
  }
  
}
import 'package:dio/dio.dart';
import 'package:flutter/cupertino.dart';

class ParkingApi {
  final String _baseUrl =
      'http://openapi.seoul.go.kr:8088/sample/json/GetParkingInfo/1/5';

  final Dio _dio;

  const ParkingApi({
    required Dio dio,
  }) : _dio = dio;

  Future<List<dynamic>> getParkingLotInfoList(String seoulRegionName) async {
    final response = await _dio.get('$_baseUrl/$seoulRegionName');
    // print('$_baseUrl/$seoulRegionName');
    final data = response.data['GetParkingInfo']['row'] as List<dynamic>;
    debugPrint(data.toString(), wrapWidth: 1024);
    return data;
  }
}

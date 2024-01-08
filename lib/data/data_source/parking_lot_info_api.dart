import 'package:dio/dio.dart';

class ParkingApi {
  final String _baseUrl =
      'http://openapi.seoul.go.kr:8088/sample/json/GetParkingInfo/1/5/';

  final Dio _dio;

  const ParkingApi({
    required Dio dio,
  }) : _dio = dio;

  Future<List<dynamic>> getParkingLotInfoList(String seoulRegionName) async {
    final response = await _dio.get('$_baseUrl/$seoulRegionName');
    final data = response.data as Map<String, dynamic>;
    final realtimeParkingList = data['row'] as List<dynamic>;
    return realtimeParkingList;
  }
}

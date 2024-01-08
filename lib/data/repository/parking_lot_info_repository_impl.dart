import 'package:parking_space/data/data_source/parking_lot_info_api.dart';
import 'package:parking_space/data/model/parking_lot_info.dart';
import 'package:parking_space/data/repository/parking_lot_info_repository.dart';

class ParkingLotInfoRepositoryImpl implements ParkingLotInfoRepository {
  final ParkingApi _parkingApi;

  ParkingLotInfoRepositoryImpl(this._parkingApi);

  @override
  Future<List<ParkingLotInfo>> getParkingLotInfoList(
      String seoulRegionName) async {
    final response = await _parkingApi.getParkingLotInfoList(seoulRegionName);
    final parkingLotInfoList = response.map((e) => ParkingLotInfo.fromJson(e)).toList();
    return parkingLotInfoList;
  }
}

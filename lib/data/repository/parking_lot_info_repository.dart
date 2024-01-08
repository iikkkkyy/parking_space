import 'package:parking_space/data/model/parking_lot_info.dart';

abstract interface class ParkingLotInfoRepository {
  Future<List<ParkingLotInfo>> getParkingLotInfoList(String seoulRegionName);
}
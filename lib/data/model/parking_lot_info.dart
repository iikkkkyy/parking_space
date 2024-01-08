import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'parking_lot_info.freezed.dart';

part 'parking_lot_info.g.dart';

@freezed
class ParkingLotInfo with _$ParkingLotInfo {
  const factory ParkingLotInfo({
      @JsonKey(name: 'PARKING_NAME') required String parkingName,
      @JsonKey(name: 'ADDR') required String parkingAddress,
      @JsonKey(name: 'CAPACITY') required double totalCapacity,
      @JsonKey(name: 'CUR_PARKING') required double remainSpace,
  }) = _ParkingLotInfo;

  factory ParkingLotInfo.fromJson(Map<String, Object?> json) => _$ParkingLotInfoFromJson(json);
}
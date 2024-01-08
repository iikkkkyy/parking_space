// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'parking_lot_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ParkingLotInfoImpl _$$ParkingLotInfoImplFromJson(Map<String, dynamic> json) =>
    _$ParkingLotInfoImpl(
      parkingName: json['PARKING_NAME'] as String,
      parkingAddress: json['ADDR'] as String,
      totalCapacity: json['CAPACITY'] as String,
      remainSpace: json['CUR_PARKING'] as String,
    );

Map<String, dynamic> _$$ParkingLotInfoImplToJson(
        _$ParkingLotInfoImpl instance) =>
    <String, dynamic>{
      'PARKING_NAME': instance.parkingName,
      'ADDR': instance.parkingAddress,
      'CAPACITY': instance.totalCapacity,
      'CUR_PARKING': instance.remainSpace,
    };

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'parking_lot_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ParkingLotInfo _$ParkingLotInfoFromJson(Map<String, dynamic> json) {
  return _ParkingLotInfo.fromJson(json);
}

/// @nodoc
mixin _$ParkingLotInfo {
  @JsonKey(name: 'PARKING_NAME')
  String get parkingName => throw _privateConstructorUsedError;
  @JsonKey(name: 'ADDR')
  String get parkingAddress => throw _privateConstructorUsedError;
  @JsonKey(name: 'CAPACITY')
  double get totalCapacity => throw _privateConstructorUsedError;
  @JsonKey(name: 'CUR_PARKING')
  double get remainSpace => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ParkingLotInfoCopyWith<ParkingLotInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParkingLotInfoCopyWith<$Res> {
  factory $ParkingLotInfoCopyWith(
          ParkingLotInfo value, $Res Function(ParkingLotInfo) then) =
      _$ParkingLotInfoCopyWithImpl<$Res, ParkingLotInfo>;
  @useResult
  $Res call(
      {@JsonKey(name: 'PARKING_NAME') String parkingName,
      @JsonKey(name: 'ADDR') String parkingAddress,
      @JsonKey(name: 'CAPACITY') double totalCapacity,
      @JsonKey(name: 'CUR_PARKING') double remainSpace});
}

/// @nodoc
class _$ParkingLotInfoCopyWithImpl<$Res, $Val extends ParkingLotInfo>
    implements $ParkingLotInfoCopyWith<$Res> {
  _$ParkingLotInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? parkingName = null,
    Object? parkingAddress = null,
    Object? totalCapacity = null,
    Object? remainSpace = null,
  }) {
    return _then(_value.copyWith(
      parkingName: null == parkingName
          ? _value.parkingName
          : parkingName // ignore: cast_nullable_to_non_nullable
              as String,
      parkingAddress: null == parkingAddress
          ? _value.parkingAddress
          : parkingAddress // ignore: cast_nullable_to_non_nullable
              as String,
      totalCapacity: null == totalCapacity
          ? _value.totalCapacity
          : totalCapacity // ignore: cast_nullable_to_non_nullable
              as double,
      remainSpace: null == remainSpace
          ? _value.remainSpace
          : remainSpace // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ParkingLotInfoImplCopyWith<$Res>
    implements $ParkingLotInfoCopyWith<$Res> {
  factory _$$ParkingLotInfoImplCopyWith(_$ParkingLotInfoImpl value,
          $Res Function(_$ParkingLotInfoImpl) then) =
      __$$ParkingLotInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'PARKING_NAME') String parkingName,
      @JsonKey(name: 'ADDR') String parkingAddress,
      @JsonKey(name: 'CAPACITY') double totalCapacity,
      @JsonKey(name: 'CUR_PARKING') double remainSpace});
}

/// @nodoc
class __$$ParkingLotInfoImplCopyWithImpl<$Res>
    extends _$ParkingLotInfoCopyWithImpl<$Res, _$ParkingLotInfoImpl>
    implements _$$ParkingLotInfoImplCopyWith<$Res> {
  __$$ParkingLotInfoImplCopyWithImpl(
      _$ParkingLotInfoImpl _value, $Res Function(_$ParkingLotInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? parkingName = null,
    Object? parkingAddress = null,
    Object? totalCapacity = null,
    Object? remainSpace = null,
  }) {
    return _then(_$ParkingLotInfoImpl(
      parkingName: null == parkingName
          ? _value.parkingName
          : parkingName // ignore: cast_nullable_to_non_nullable
              as String,
      parkingAddress: null == parkingAddress
          ? _value.parkingAddress
          : parkingAddress // ignore: cast_nullable_to_non_nullable
              as String,
      totalCapacity: null == totalCapacity
          ? _value.totalCapacity
          : totalCapacity // ignore: cast_nullable_to_non_nullable
              as double,
      remainSpace: null == remainSpace
          ? _value.remainSpace
          : remainSpace // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ParkingLotInfoImpl
    with DiagnosticableTreeMixin
    implements _ParkingLotInfo {
  const _$ParkingLotInfoImpl(
      {@JsonKey(name: 'PARKING_NAME') required this.parkingName,
      @JsonKey(name: 'ADDR') required this.parkingAddress,
      @JsonKey(name: 'CAPACITY') required this.totalCapacity,
      @JsonKey(name: 'CUR_PARKING') required this.remainSpace});

  factory _$ParkingLotInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ParkingLotInfoImplFromJson(json);

  @override
  @JsonKey(name: 'PARKING_NAME')
  final String parkingName;
  @override
  @JsonKey(name: 'ADDR')
  final String parkingAddress;
  @override
  @JsonKey(name: 'CAPACITY')
  final double totalCapacity;
  @override
  @JsonKey(name: 'CUR_PARKING')
  final double remainSpace;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ParkingLotInfo(parkingName: $parkingName, parkingAddress: $parkingAddress, totalCapacity: $totalCapacity, remainSpace: $remainSpace)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ParkingLotInfo'))
      ..add(DiagnosticsProperty('parkingName', parkingName))
      ..add(DiagnosticsProperty('parkingAddress', parkingAddress))
      ..add(DiagnosticsProperty('totalCapacity', totalCapacity))
      ..add(DiagnosticsProperty('remainSpace', remainSpace));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParkingLotInfoImpl &&
            (identical(other.parkingName, parkingName) ||
                other.parkingName == parkingName) &&
            (identical(other.parkingAddress, parkingAddress) ||
                other.parkingAddress == parkingAddress) &&
            (identical(other.totalCapacity, totalCapacity) ||
                other.totalCapacity == totalCapacity) &&
            (identical(other.remainSpace, remainSpace) ||
                other.remainSpace == remainSpace));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, parkingName, parkingAddress, totalCapacity, remainSpace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ParkingLotInfoImplCopyWith<_$ParkingLotInfoImpl> get copyWith =>
      __$$ParkingLotInfoImplCopyWithImpl<_$ParkingLotInfoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ParkingLotInfoImplToJson(
      this,
    );
  }
}

abstract class _ParkingLotInfo implements ParkingLotInfo {
  const factory _ParkingLotInfo(
          {@JsonKey(name: 'PARKING_NAME') required final String parkingName,
          @JsonKey(name: 'ADDR') required final String parkingAddress,
          @JsonKey(name: 'CAPACITY') required final double totalCapacity,
          @JsonKey(name: 'CUR_PARKING') required final double remainSpace}) =
      _$ParkingLotInfoImpl;

  factory _ParkingLotInfo.fromJson(Map<String, dynamic> json) =
      _$ParkingLotInfoImpl.fromJson;

  @override
  @JsonKey(name: 'PARKING_NAME')
  String get parkingName;
  @override
  @JsonKey(name: 'ADDR')
  String get parkingAddress;
  @override
  @JsonKey(name: 'CAPACITY')
  double get totalCapacity;
  @override
  @JsonKey(name: 'CUR_PARKING')
  double get remainSpace;
  @override
  @JsonKey(ignore: true)
  _$$ParkingLotInfoImplCopyWith<_$ParkingLotInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

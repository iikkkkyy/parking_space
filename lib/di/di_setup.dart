import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:parking_space/data/data_source/parking_lot_info_api.dart';
import 'package:parking_space/data/repository/parking_lot_info_repository.dart';
import 'package:parking_space/data/repository/parking_lot_info_repository_impl.dart';
import 'package:parking_space/ui/main_view_model.dart';

final getIt = GetIt.instance;

void diSetup() {
  getIt.registerSingleton<Dio>(Dio());

  getIt.registerSingleton<ParkingApi>(ParkingApi(dio: getIt()));

  getIt.registerSingleton<ParkingLotInfoRepository>(
      ParkingLotInfoRepositoryImpl(getIt()));

  getIt.registerFactory(() => MainViewModel(getParkingInfoRepository: getIt()));
}

import 'dart:async';

import 'package:flutter/material.dart';
import 'package:parking_space/data/repository/parking_lot_info_repository.dart';

import 'main_state.dart';

class MainViewModel extends ChangeNotifier {
  final ParkingLotInfoRepository _repository;

  MainState _state = const MainState();

  MainState get state => _state;

  final _debounce = Debounce(const Duration(milliseconds: 500));


  MainViewModel({
    required ParkingLotInfoRepository getParkingInfoRepository,
  }) : _repository = getParkingInfoRepository;

  Future<void> getParkingLotInfoList(String seoulRegionName) async {
    _debounce.onEvent(() async {
      _state = state.copyWith(isLoading: true);
      notifyListeners();

      final result = await _repository.getParkingLotInfoList(seoulRegionName);

      _state = state.copyWith(parkingLotInfoList: result,
        isLoading: false,);

      notifyListeners();
    });
  }


}

class Debounce {
  final Duration duration;
  Timer? _timer;

  Debounce(this.duration);

  void onEvent(void Function() callback) {
    if (_timer?.isActive ?? false) {
      _timer?.cancel();
    }
    _timer = Timer(duration, () => callback());
  }
}
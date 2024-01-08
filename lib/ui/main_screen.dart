import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'main_view_model.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  final _textEditingController = TextEditingController();

  @override
  void dispose() {
    _textEditingController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final viewModel = context.watch<MainViewModel>();
    final state = viewModel.state;
    return Scaffold(
      appBar: AppBar(
        title: const Text('서울시 공영주차장 정보 조회'),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: Column(
          children: [
            const Text('지역구 이름을 입력하세요.'),
            SizedBox(height: 10),
            TextField(
              onChanged: (value) {
                viewModel.getParkingLotInfoList(value);
              },
              controller: _textEditingController,
              decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: '지역구 이름'
              ),
            ),
            SizedBox(height: 20),
            Expanded(
              child: ListView.builder(
                itemCount: state.parkingLotInfoList.length,
                itemBuilder: (context, index) {
                  final parkingLotInfo = state.parkingLotInfoList[index];
                  return Padding(
                    padding: const EdgeInsets.symmetric(
                      vertical: 10.0, // List간의 간격 조절
                    ),
                    child: Card(
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              '이름: ${parkingLotInfo.parkingName}',
                              style: const TextStyle(
                                fontSize: 18.0,
                              ),
                            ),
                            Text(
                              '상세 주소: ${parkingLotInfo.parkingAddress}',
                              style: const TextStyle(
                                fontSize: 16.0,
                              ),
                            ),
                            Row(
                              children: [
                                Text(
                                  '현황 : ${parkingLotInfo.remainSpace.toInt()}/${parkingLotInfo.totalCapacity.toInt()}',
                                  style: const TextStyle(
                                    fontSize: 16.0,
                                    color: Colors.blue,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  );
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}

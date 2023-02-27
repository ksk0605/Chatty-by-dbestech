import 'package:chatty/pages/frame/welcome/state.dart';
import 'package:get/get.dart';

class WelecomeController extends GetxController {
  WelecomeController();
  final title = "chatty ."; // 상태가 없는 벨류는 state 파일에서 관리해줄 필요가 없음.
  final state = WelecomeState();

  @override
  void onReady() {
    super.onReady();
    print("Welecome Controller");
  }
}

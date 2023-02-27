import 'package:chatty/pages/frame/welcome/controller.dart';
import 'package:get/get.dart';

class WelcomeBinding extends Bindings {

  // 종속성 주입
  @override
  void dependencies() {
    Get.lazyPut<WelecomeController>(() => WelecomeController());
  }
}

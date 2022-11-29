import 'package:get/get.dart';

import 'controller/admin_contrller.dart';
import 'controller/user_controller.dart';

class Binding implements Bindings {
  @override
  void dependencies() {
    Get.put<AdminController>(AdminController(), tag: "data", permanent: true);
  }
}

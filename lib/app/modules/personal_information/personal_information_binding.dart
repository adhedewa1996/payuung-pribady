import 'package:get/get.dart';

import 'personal_information_controller.dart';

class PersonalInformationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<PersonalInformationController>(
      () => PersonalInformationController(),
    );
  }
}

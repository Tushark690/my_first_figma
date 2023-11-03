import '../controller/iphone_14_plus_two_controller.dart';
import 'package:get/get.dart';

/// A binding class for the Iphone14PlusTwoScreen.
///
/// This class ensures that the Iphone14PlusTwoController is created when the
/// Iphone14PlusTwoScreen is first loaded.
class Iphone14PlusTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14PlusTwoController());
  }
}

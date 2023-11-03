import '../controller/iphone_14_plus_three_controller.dart';
import 'package:get/get.dart';

/// A binding class for the Iphone14PlusThreeScreen.
///
/// This class ensures that the Iphone14PlusThreeController is created when the
/// Iphone14PlusThreeScreen is first loaded.
class Iphone14PlusThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14PlusThreeController());
  }
}

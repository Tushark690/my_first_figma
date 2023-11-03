import '../controller/iphone_14_plus_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the Iphone14PlusOneScreen.
///
/// This class ensures that the Iphone14PlusOneController is created when the
/// Iphone14PlusOneScreen is first loaded.
class Iphone14PlusOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14PlusOneController());
  }
}

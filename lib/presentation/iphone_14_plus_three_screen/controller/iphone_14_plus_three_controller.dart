import 'package:tushar_s_application2/core/app_export.dart';
import 'package:tushar_s_application2/presentation/iphone_14_plus_three_screen/models/iphone_14_plus_three_model.dart';

/// A controller class for the Iphone14PlusThreeScreen.
///
/// This class manages the state of the Iphone14PlusThreeScreen, including the
/// current iphone14PlusThreeModelObj
class Iphone14PlusThreeController extends GetxController {
  Rx<Iphone14PlusThreeModel> iphone14PlusThreeModelObj =
      Iphone14PlusThreeModel().obs;

  SelectionPopupModel? selectedDropDownValue;

  onSelected(dynamic value) {
    for (var element
        in iphone14PlusThreeModelObj.value.dropdownItemList.value) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    }
    iphone14PlusThreeModelObj.value.dropdownItemList.refresh();
  }
}

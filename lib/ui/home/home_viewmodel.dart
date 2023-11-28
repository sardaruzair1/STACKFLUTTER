import 'package:stacked/stacked.dart';
import 'package:stackflutter/models/person_model.dart';
import 'package:stackflutter/services/person_services.dart';
import 'package:stackflutter/ui/home/home_view.dart';

class HomeViewModel extends BaseViewModel{
  List<PersonModel> persons  = [];
  bool isDataFetched = false;
  getPersons() async {
    persons = await PersonServices().getPersons();
    isDataFetched = true;
    notifyListeners();
  }
}
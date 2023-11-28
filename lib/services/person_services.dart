import 'package:stackflutter/api_client/api_client.dart';
import 'package:stackflutter/models/person_model.dart';

class PersonServices {
  final ApiClient _apiClient = ApiClient();
  Future<List<PersonModel>>
  getPersons() async{
    List<PersonModel> persons = [];
    await Future.delayed(Duration(seconds: 3));
    persons = [
      PersonModel(1, "Sardar Uzair"),
      PersonModel(2, "Haleema"),
      PersonModel(3, "Raziy"),
    ];
    return persons;
  }
}
class PersonModel {
  int id;
  String name;
  PersonModel(this.id, this.name);
  PersonModel.fromJson(Map<String,dynamic> json):
  id = json["id"],
  name = json["name"];
}
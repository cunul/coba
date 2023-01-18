class Person {
  int? id;
  String name;
  String city;

  Person({this.id, required this.name, required this.city});

  Map<String, dynamic> toMap() => {"id": id, "name": name, "city": city};

  factory Person.fromMap(Map<String, dynamic> data) =>
      Person(id: data["id"], name: data["name"], city: data["city"]);
}

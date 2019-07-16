class Objective {
  int _id;
  String _title;

  Objective(this._id, this._title);

  String get title => _title;

  set title(String value) {
    _title = value;
  }

  int get id => _id;

  set id(int value) {
    _id = value;
  }

  Map<String, dynamic> toMap() {
    var map = Map<String, dynamic>();
    map["title"] = _title;
    if(_id != null){
      map["id"] = _id;
    }
    return map;
  }

}
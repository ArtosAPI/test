class Del{
  String name = '';

  Del._();
  static final Del _del = Del._();

  factory Del(String names) 
  {
    _del.name = names;

    return _del;
  }
}
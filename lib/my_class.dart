class MyClass {
  MyClass(int a) {
    a = this.a;
    _b = a;
  }

  /// 
  late final int _b;

  /// Variable a
  late final int a;

  @override
  String toString() {
    return _b.toString();
  }
}
